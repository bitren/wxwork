.class public final Lcom/tencent/wework/homeschool/controller/HomeSchoolClassNoticeListActivity$f;
.super Ljava/lang/Object;
.source "HomeSchoolClassNoticeListActivity.kt"

# interfaces
.implements Landroid/view/View$OnTouchListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/wework/homeschool/controller/HomeSchoolClassNoticeListActivity;->a(Landroid/support/v7/widget/RecyclerView;[Lcom/tencent/wework/foundation/model/pb/WwOpenapi$RichTextMsgAttach;Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lhmt;
.end annotation


# instance fields
.field final synthetic jXe:Landroid/view/View;


# direct methods
.method constructor <init>(Landroid/view/View;)V
    .locals 0

    .line 431
    iput-object p1, p0, Lcom/tencent/wework/homeschool/controller/HomeSchoolClassNoticeListActivity$f;->jXe:Landroid/view/View;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 0

    .line 433
    iget-object p1, p0, Lcom/tencent/wework/homeschool/controller/HomeSchoolClassNoticeListActivity$f;->jXe:Landroid/view/View;

    if-eqz p1, :cond_0

    invoke-virtual {p1, p2}, Landroid/view/View;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x1

    :goto_0
    return p1
.end method
