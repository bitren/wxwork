.class public final Lcom/tencent/wework/enterprise/todo/calendarbook/CalendarBookCreateActivity$g;
.super Ljava/lang/Object;
.source "CalendarBookCreateActivity.kt"

# interfaces
.implements Landroid/text/TextWatcher;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/wework/enterprise/todo/calendarbook/CalendarBookCreateActivity;->aaA()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lhmt;
.end annotation


# instance fields
.field final synthetic iHl:Lcom/tencent/wework/enterprise/todo/calendarbook/CalendarBookCreateActivity;


# direct methods
.method constructor <init>(Lcom/tencent/wework/enterprise/todo/calendarbook/CalendarBookCreateActivity;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 99
    iput-object p1, p0, Lcom/tencent/wework/enterprise/todo/calendarbook/CalendarBookCreateActivity$g;->iHl:Lcom/tencent/wework/enterprise/todo/calendarbook/CalendarBookCreateActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public afterTextChanged(Landroid/text/Editable;)V
    .locals 3

    .line 101
    iget-object v0, p0, Lcom/tencent/wework/enterprise/todo/calendarbook/CalendarBookCreateActivity$g;->iHl:Lcom/tencent/wework/enterprise/todo/calendarbook/CalendarBookCreateActivity;

    invoke-static {v0}, Lcom/tencent/wework/enterprise/todo/calendarbook/CalendarBookCreateActivity;->c(Lcom/tencent/wework/enterprise/todo/calendarbook/CalendarBookCreateActivity;)V

    .line 102
    sget-object v0, Lcom/tencent/wework/enterprise/todo/calendarbook/CalendarBookCreateActivity;->iHk:Lcom/tencent/wework/enterprise/todo/calendarbook/CalendarBookCreateActivity$a;

    iget-object v1, p0, Lcom/tencent/wework/enterprise/todo/calendarbook/CalendarBookCreateActivity$g;->iHl:Lcom/tencent/wework/enterprise/todo/calendarbook/CalendarBookCreateActivity;

    check-cast v1, Landroid/content/Context;

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_0

    check-cast p1, Ljava/lang/CharSequence;

    invoke-static {p1}, Lhvu;->trim(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    sget-object v2, Lcom/tencent/wework/enterprise/todo/calendarbook/CalendarBookCreateActivity;->iHk:Lcom/tencent/wework/enterprise/todo/calendarbook/CalendarBookCreateActivity$a;

    invoke-virtual {v2}, Lcom/tencent/wework/enterprise/todo/calendarbook/CalendarBookCreateActivity$a;->cnw()I

    move-result v2

    invoke-virtual {v0, v1, p1, v2}, Lcom/tencent/wework/enterprise/todo/calendarbook/CalendarBookCreateActivity$a;->g(Landroid/content/Context;Ljava/lang/String;I)Z

    return-void

    :cond_0
    new-instance p1, Lkotlin/TypeCastException;

    const-string v0, "null cannot be cast to non-null type kotlin.CharSequence"

    invoke-direct {p1, v0}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public beforeTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    return-void
.end method

.method public onTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    return-void
.end method
