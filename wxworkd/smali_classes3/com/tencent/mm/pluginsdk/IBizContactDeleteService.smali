.class public interface abstract Lcom/tencent/mm/pluginsdk/IBizContactDeleteService;
.super Ljava/lang/Object;
.source "IBizContactDeleteService.java"

# interfaces
.implements Lcom/tencent/mm/kernel/service/IService;


# virtual methods
.method public abstract removeBiz(Lcom/tencent/mm/modelbiz/BizInfo;Landroid/app/Activity;Lcom/tencent/mm/storage/Contact;Z)V
.end method

.method public abstract removeBizWithAlertDialog(Lcom/tencent/mm/modelbiz/BizInfo;Landroid/app/Activity;Lcom/tencent/mm/storage/Contact;Z)V
.end method

.method public abstract removeBizWithAlertDialog(Lcom/tencent/mm/modelbiz/BizInfo;Landroid/app/Activity;Lcom/tencent/mm/storage/Contact;ZLjava/lang/Runnable;)V
.end method
