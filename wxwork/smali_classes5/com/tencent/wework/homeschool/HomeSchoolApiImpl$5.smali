.class Lcom/tencent/wework/homeschool/HomeSchoolApiImpl$5;
.super Ljava/lang/Object;
.source "HomeSchoolApiImpl.java"

# interfaces
.implements Lcom/tencent/wework/setting/api/ClickDebugItemFactory$IOnItemClickCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/wework/homeschool/HomeSchoolApiImpl;->initDebugItem()Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/tencent/wework/homeschool/HomeSchoolApiImpl;


# direct methods
.method constructor <init>(Lcom/tencent/wework/homeschool/HomeSchoolApiImpl;)V
    .locals 0

    .line 346
    iput-object p1, p0, Lcom/tencent/wework/homeschool/HomeSchoolApiImpl$5;->this$0:Lcom/tencent/wework/homeschool/HomeSchoolApiImpl;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/app/Activity;)V
    .locals 0

    .line 349
    invoke-static {p1}, Lcom/tencent/wework/homeschool/controller/HomeSchoolNotificationSendGuideActivity;->ct(Landroid/content/Context;)Landroid/content/Intent;

    move-result-object p1

    .line 350
    invoke-static {p1}, Lduo;->ar(Landroid/content/Intent;)Z

    return-void
.end method
