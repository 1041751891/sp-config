spring:
  application:
    name: hystrix-dashboard
    
server:
  port: 4001

eureka:
  client:
    service-url:
      defaultZone: http://eureka1:2001/eureka, http://eureka2:2002/eureka
