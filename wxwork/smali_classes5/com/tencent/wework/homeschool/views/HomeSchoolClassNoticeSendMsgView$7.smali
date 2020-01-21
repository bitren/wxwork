.class Lcom/tencent/wework/homeschool/views/HomeSchoolClassNoticeSendMsgView$7;
.super Ljava/lang/Object;
.source "HomeSchoolClassNoticeSendMsgView.java"

# interfaces
.implements Lfeg;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/wework/homeschool/views/HomeSchoolClassNoticeSendMsgView;->a(Lcom/tencent/wework/common/controller/SuperActivity;ZLcom/tencent/wework/homeschool/views/HomeSchoolClassNoticeSendMsgView$c;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic kkY:Lcom/tencent/wework/homeschool/views/HomeSchoolClassNoticeSendMsgView;

.field final synthetic kli:Lcom/tencent/wework/homeschool/views/HomeSchoolClassNoticeSendMsgView$c;

.field final synthetic val$activity:Lcom/tencent/wework/common/controller/SuperActivity;


# direct methods
.method constructor <init>(Lcom/tencent/wework/homeschool/views/HomeSchoolClassNoticeSendMsgView;Lcom/tencent/wework/common/controller/SuperActivity;Lcom/tencent/wework/homeschool/views/HomeSchoolClassNoticeSendMsgView$c;)V
    .locals 0

    .line 219
    iput-object p1, p0, Lcom/tencent/wework/homeschool/views/HomeSchoolClassNoticeSendMsgView$7;->kkY:Lcom/tencent/wework/homeschool/views/HomeSchoolClassNoticeSendMsgView;

    iput-object p2, p0, Lcom/tencent/wework/homeschool/views/HomeSchoolClassNoticeSendMsgView$7;->val$activity:Lcom/tencent/wework/common/controller/SuperActivity;

    iput-object p3, p0, Lcom/tencent/wework/homeschool/views/HomeSchoolClassNoticeSendMsgView$7;->kli:Lcom/tencent/wework/homeschool/views/HomeSchoolClassNoticeSendMsgView$c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onResult(I)V
    .locals 2

    .line 222
    iget-object v0, p0, Lcom/tencent/wework/homeschool/views/HomeSchoolClassNoticeSendMsgView$7;->kkY:Lcom/tencent/wework/homeschool/views/HomeSchoolClassNoticeSendMsgView;

    iget-object v1, p0, Lcom/tencent/wework/homeschool/views/HomeSchoolClassNoticeSendMsgView$7;->val$activity:Lcom/tencent/wework/common/controller/SuperActivity;

    invoke-virtual {v0, v1, p1}, Lcom/tencent/wework/homeschool/views/HomeSchoolClassNoticeSendMsgView;->K(Landroid/content/Context;I)V

    .line 223
    iget-object p1, p0, Lcom/tencent/wework/homeschool/views/HomeSchoolClassNoticeSendMsgView$7;->kli:Lcom/tencent/wework/homeschool/views/HomeSchoolClassNoticeSendMsgView$c;

    invoke-interface {p1}, Lcom/tencent/wework/homeschool/views/HomeSchoolClassNoticeSendMsgView$c;->cKb()V

    return-void
.end method
