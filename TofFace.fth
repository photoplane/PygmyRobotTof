( many thanks to https://electroniqueamateur.blogspot.com )
CODE TOFFACE
    import RPi.GPIO as GPIO
    from time import sleep
    servo_pin = 16
    GPIO.setmode(GPIO.BOARD)
    GPIO.setwarnings(False)
    GPIO.setup(servo_pin, GPIO.OUT)
    pwm = GPIO.PWM(servo_pin, 50)
    rapport = 1
    pwm.start(rapport)
    pwm.ChangeDutyCycle(float(6))
    sleep(.5)
END-CODE 
