.class public abstract Lcom/tencent/wework/contact/controller/ContactExternalJobSettingActivity$a;
.super Ljava/lang/Object;
.source "ContactExternalJobSettingActivity.java"

# interfaces
.implements Ldlf;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/wework/contact/controller/ContactExternalJobSettingActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "a"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 51
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onCallback(Landroid/app/Activity;[Ljava/lang/Object;)V
    .locals 2

    .line 55
    invoke-static {p2}, Lduo;->B([Ljava/lang/Object;)I

    move-result p1

    const/4 v0, 0x1

    if-lez p1, :cond_0

    const/4 p1, 0x0

    aget-object v1, p2, p1

    instance-of v1, v1, Ljava/lang/String;

    if-eqz v1, :cond_0

    .line 57
    aget-object p1, p2, p1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, v0, p1}, Lcom/tencent/wework/contact/controller/ContactExternalJobSettingActivity$a;->onResult(ILjava/lang/String;)V

    goto :goto_0

    :cond_0
    const-string p1, ""

    .line 59
    invoke-virtual {p0, v0, p1}, Lcom/tencent/wework/contact/controller/ContactExternalJobSettingActivity$a;->onResult(ILjava/lang/String;)V

    :goto_0
    return-void
.end method

.method protected abstract onResult(ILjava/lang/String;)V
.end method
