import random
from locust import HttpUser, task, between

class QuickstartUser(HttpUser):
    wait_time = between(5, 15)

    @task
    def index_page(self):
        #self.client.get('/?filter={"title":"заголовок"}&CACHE_ENABLED=1')
        self.client.get('/?filter={"title":"заголовок"}', headers={"X-UserID": "123456"})
