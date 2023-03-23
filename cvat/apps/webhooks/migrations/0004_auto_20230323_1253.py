# Generated by Django 3.2.18 on 2023-03-23 12:53

from django.db import migrations, models
import django.db.models.deletion


class Migration(migrations.Migration):

    dependencies = [
        ('organizations', '0001_initial'),
        ('engine', '0065_auto_20230221_0931'),
        ('webhooks', '0003_alter_webhookdelivery_status_code'),
    ]

    operations = [
        migrations.AlterField(
            model_name='webhook',
            name='organization',
            field=models.ForeignKey(null=True, on_delete=django.db.models.deletion.DO_NOTHING, related_name='+', to='organizations.organization'),
        ),
        migrations.AlterField(
            model_name='webhook',
            name='project',
            field=models.ForeignKey(null=True, on_delete=django.db.models.deletion.DO_NOTHING, related_name='+', to='engine.project'),
        ),
    ]