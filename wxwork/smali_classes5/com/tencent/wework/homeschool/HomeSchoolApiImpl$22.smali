.class Lcom/tencent/wework/homeschool/HomeSchoolApiImpl$22;
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

    .line 454
    iput-object p1, p0, Lcom/tencent/wework/homeschool/HomeSchoolApiImpl$22;->this$0:Lcom/tencent/wework/homeschool/HomeSchoolApiImpl;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/app/Activity;)V
    .locals 1

    .line 457
    sget-object p1, Lcom/tencent/wework/homeschool/controller/HomeSchoolNoticeWelcomeActvity;->kcN:Lcom/tencent/wework/homeschool/controller/HomeSchoolNoticeWelcomeActvity$a;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lcom/tencent/wework/homeschool/controller/HomeSchoolNoticeWelcomeActvity$a;->iV(Z)V

    return-void
.end method
