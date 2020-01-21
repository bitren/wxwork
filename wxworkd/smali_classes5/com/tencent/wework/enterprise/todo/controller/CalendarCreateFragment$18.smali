.class Lcom/tencent/wework/enterprise/todo/controller/CalendarCreateFragment$18;
.super Ljava/lang/Object;
.source "CalendarCreateFragment.java"

# interfaces
.implements Landroid/view/View$OnLongClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/wework/enterprise/todo/controller/CalendarCreateFragment;->coT()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic iMG:Lcom/tencent/wework/enterprise/todo/controller/CalendarCreateFragment;


# direct methods
.method constructor <init>(Lcom/tencent/wework/enterprise/todo/controller/CalendarCreateFragment;)V
    .locals 0

    .line 595
    iput-object p1, p0, Lcom/tencent/wework/enterprise/todo/controller/CalendarCreateFragment$18;->iMG:Lcom/tencent/wework/enterprise/todo/controller/CalendarCreateFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onLongClick(Landroid/view/View;)Z
    .locals 1

    .line 598
    iget-object p1, p0, Lcom/tencent/wework/enterprise/todo/controller/CalendarCreateFragment$18;->iMG:Lcom/tencent/wework/enterprise/todo/controller/CalendarCreateFragment;

    const/4 v0, 0x1

    invoke-static {p1, v0}, Lcom/tencent/wework/enterprise/todo/controller/CalendarCreateFragment;->b(Lcom/tencent/wework/enterprise/todo/controller/CalendarCreateFragment;Z)Z

    const/4 p1, 0x0

    return p1
.end method
