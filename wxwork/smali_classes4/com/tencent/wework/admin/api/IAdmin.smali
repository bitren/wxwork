.class public interface abstract Lcom/tencent/wework/admin/api/IAdmin;
.super Ljava/lang/Object;
.source "IAdmin.java"

# interfaces
.implements Lcom/tencent/wecomponent/IApi;


# annotations
.annotation runtime Lcom/tencent/wecomponent/annotation/ImplApi;
    name = "com.tencent.wework.admin.AdminApiImpl"
.end annotation


# virtual methods
.method public abstract getOnsiteServiceActivityClass()Ljava/lang/Class;
.end method

.method public abstract initJumpFromHandler()Lcom/tencent/mm/api/AppletAction;
.end method

.method public abstract obtainIntent_OnsiteServiceActivity(Landroid/content/Context;)Landroid/content/Intent;
.end method

.method public abstract obtainIntent_OnsiteServiceCenterActivity(Landroid/content/Context;)Landroid/content/Intent;
.end method
