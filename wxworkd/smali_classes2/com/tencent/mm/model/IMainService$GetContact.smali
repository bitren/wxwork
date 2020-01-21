.class public interface abstract Lcom/tencent/mm/model/IMainService$GetContact;
.super Ljava/lang/Object;
.source "IMainService.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/model/IMainService;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "GetContact"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/model/IMainService$GetContact$GetContactCallBack;
    }
.end annotation


# virtual methods
.method public abstract addContact(Ljava/lang/String;Ljava/lang/String;)V
.end method

.method public abstract addContactExtra(Ljava/lang/String;ILjava/lang/String;)V
.end method

.method public abstract clearMapRecentDown(Ljava/lang/String;)V
.end method

.method public abstract getNow(Ljava/lang/String;Ljava/lang/String;Lcom/tencent/mm/model/IMainService$GetContact$GetContactCallBack;)V
.end method

.method public abstract removeCallBack(Ljava/lang/String;)V
.end method
