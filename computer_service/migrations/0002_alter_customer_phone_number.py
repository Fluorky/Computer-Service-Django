# Generated by Django 4.2.7 on 2023-11-18 19:23

from django.db import migrations, models


class Migration(migrations.Migration):

    dependencies = [
        ('computer_service', '0001_initial'),
    ]

    operations = [
        migrations.AlterField(
            model_name='customer',
            name='phone_number',
            field=models.CharField(max_length=11),
        ),
    ]
