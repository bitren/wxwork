.class Lcom/tencent/wework/enterprise/todo/controller/CalendarCreateFragment$20;
.super Ljava/lang/Object;
.source "CalendarCreateFragment.java"

# interfaces
.implements Lfdn$a$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/wework/enterprise/todo/controller/CalendarCreateFragment;->coV()V
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

    .line 729
    iput-object p1, p0, Lcom/tencent/wework/enterprise/todo/controller/CalendarCreateFragment$20;->iMG:Lcom/tencent/wework/enterprise/todo/controller/CalendarCreateFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onLoaded(Lfdf;)V
    .locals 1

    if-eqz p1, :cond_0

    .line 733
    iget-object v0, p0, Lcom/tencent/wework/enterprise/todo/controller/CalendarCreateFragment$20;->iMG:Lcom/tencent/wework/enterprise/todo/controller/CalendarCreateFragment;

    invoke-virtual {v0, p1}, Lcom/tencent/wework/enterprise/todo/controller/CalendarCreateFragment;->b(Lfdf;)V

    goto :goto_0

    :cond_0
    const-string p1, "CalendarCreateFragment"

    const-string v0, "onLoaded: CalendarCreateFragment CalBook null"

    .line 735
    invoke-static {p1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :goto_0
    return-void
.end method
