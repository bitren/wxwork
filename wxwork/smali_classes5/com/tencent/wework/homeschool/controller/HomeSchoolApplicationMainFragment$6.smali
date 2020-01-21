.class Lcom/tencent/wework/homeschool/controller/HomeSchoolApplicationMainFragment$6;
.super Ljava/lang/Object;
.source "HomeSchoolApplicationMainFragment.java"

# interfaces
.implements Lcom/tencent/wework/foundation/callback/ICommonResultCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/wework/homeschool/controller/HomeSchoolApplicationMainFragment;->aj(Ljava/lang/String;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic jWL:Lcom/tencent/wework/homeschool/controller/HomeSchoolApplicationMainFragment;

.field final synthetic jWQ:Z


# direct methods
.method constructor <init>(Lcom/tencent/wework/homeschool/controller/HomeSchoolApplicationMainFragment;Z)V
    .locals 0

    .line 465
    iput-object p1, p0, Lcom/tencent/wework/homeschool/controller/HomeSchoolApplicationMainFragment$6;->jWL:Lcom/tencent/wework/homeschool/controller/HomeSchoolApplicationMainFragment;

    iput-boolean p2, p0, Lcom/tencent/wework/homeschool/controller/HomeSchoolApplicationMainFragment$6;->jWQ:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onResult(I)V
    .locals 2

    if-nez p1, :cond_0

    .line 469
    iget-boolean p1, p0, Lcom/tencent/wework/homeschool/controller/HomeSchoolApplicationMainFragment$6;->jWQ:Z

    if-eqz p1, :cond_0

    const p1, 0x4bd2832

    const-string v0, "commu_notice_school_app_delete"

    const/4 v1, 0x1

    .line 470
    invoke-static {p1, v0, v1}, Lcom/tencent/wework/statistics/SS;->e(ILjava/lang/String;I)V

    .line 471
    iget-object p1, p0, Lcom/tencent/wework/homeschool/controller/HomeSchoolApplicationMainFragment$6;->jWL:Lcom/tencent/wework/homeschool/controller/HomeSchoolApplicationMainFragment;

    invoke-static {p1}, Lcom/tencent/wework/homeschool/controller/HomeSchoolApplicationMainFragment;->g(Lcom/tencent/wework/homeschool/controller/HomeSchoolApplicationMainFragment;)I

    :cond_0
    return-void
.end method
