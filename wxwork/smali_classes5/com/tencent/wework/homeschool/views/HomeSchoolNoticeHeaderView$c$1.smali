.class public final Lcom/tencent/wework/homeschool/views/HomeSchoolNoticeHeaderView$c$1;
.super Ljava/lang/Object;
.source "HomeSchoolNoticeHeaderView.kt"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/wework/homeschool/views/HomeSchoolNoticeHeaderView$c;->onBindData(Ldzn;Ldyw;Ldyw;Ldyw;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lhmt;
.end annotation


# instance fields
.field final synthetic klP:Lcom/tencent/wework/homeschool/views/HomeSchoolNoticeHeaderView$c;


# direct methods
.method constructor <init>(Lcom/tencent/wework/homeschool/views/HomeSchoolNoticeHeaderView$c;)V
    .locals 0

    iput-object p1, p0, Lcom/tencent/wework/homeschool/views/HomeSchoolNoticeHeaderView$c$1;->klP:Lcom/tencent/wework/homeschool/views/HomeSchoolNoticeHeaderView$c;

    .line 371
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1

    .line 373
    iget-object p1, p0, Lcom/tencent/wework/homeschool/views/HomeSchoolNoticeHeaderView$c$1;->klP:Lcom/tencent/wework/homeschool/views/HomeSchoolNoticeHeaderView$c;

    iget-object p1, p1, Lcom/tencent/wework/homeschool/views/HomeSchoolNoticeHeaderView$c;->klM:Lcom/tencent/wework/homeschool/views/HomeSchoolNoticeHeaderView;

    iget-object v0, p0, Lcom/tencent/wework/homeschool/views/HomeSchoolNoticeHeaderView$c$1;->klP:Lcom/tencent/wework/homeschool/views/HomeSchoolNoticeHeaderView$c;

    invoke-static {v0}, Lcom/tencent/wework/homeschool/views/HomeSchoolNoticeHeaderView$c;->a(Lcom/tencent/wework/homeschool/views/HomeSchoolNoticeHeaderView$c;)Lcom/tencent/wework/foundation/model/pb/WwOpenapi$RichTextMsgAttach;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/tencent/wework/homeschool/views/HomeSchoolNoticeHeaderView;->a(Lcom/tencent/wework/homeschool/views/HomeSchoolNoticeHeaderView;Lcom/tencent/wework/foundation/model/pb/WwOpenapi$RichTextMsgAttach;)V

    return-void
.end method
