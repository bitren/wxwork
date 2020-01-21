.class Lcom/tencent/mail/calendar/view/NumberPicker$2;
.super Ljava/lang/Object;
.source "NumberPicker.java"

# interfaces
.implements Landroid/view/View$OnLongClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mail/calendar/view/NumberPicker;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic cwx:Lcom/tencent/mail/calendar/view/NumberPicker;


# direct methods
.method constructor <init>(Lcom/tencent/mail/calendar/view/NumberPicker;)V
    .locals 0

    .line 647
    iput-object p1, p0, Lcom/tencent/mail/calendar/view/NumberPicker$2;->cwx:Lcom/tencent/mail/calendar/view/NumberPicker;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onLongClick(Landroid/view/View;)Z
    .locals 4

    .line 649
    iget-object v0, p0, Lcom/tencent/mail/calendar/view/NumberPicker$2;->cwx:Lcom/tencent/mail/calendar/view/NumberPicker;

    invoke-static {v0}, Lcom/tencent/mail/calendar/view/NumberPicker;->a(Lcom/tencent/mail/calendar/view/NumberPicker;)V

    .line 650
    iget-object v0, p0, Lcom/tencent/mail/calendar/view/NumberPicker$2;->cwx:Lcom/tencent/mail/calendar/view/NumberPicker;

    invoke-static {v0}, Lcom/tencent/mail/calendar/view/NumberPicker;->b(Lcom/tencent/mail/calendar/view/NumberPicker;)Landroid/widget/EditText;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/EditText;->clearFocus()V

    .line 651
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result p1

    const/4 v0, 0x1

    const-wide/16 v1, 0x0

    const v3, 0x7f0916fc

    if-ne p1, v3, :cond_0

    .line 652
    iget-object p1, p0, Lcom/tencent/mail/calendar/view/NumberPicker$2;->cwx:Lcom/tencent/mail/calendar/view/NumberPicker;

    invoke-static {p1, v0, v1, v2}, Lcom/tencent/mail/calendar/view/NumberPicker;->a(Lcom/tencent/mail/calendar/view/NumberPicker;ZJ)V

    goto :goto_0

    .line 654
    :cond_0
    iget-object p1, p0, Lcom/tencent/mail/calendar/view/NumberPicker$2;->cwx:Lcom/tencent/mail/calendar/view/NumberPicker;

    const/4 v3, 0x0

    invoke-static {p1, v3, v1, v2}, Lcom/tencent/mail/calendar/view/NumberPicker;->a(Lcom/tencent/mail/calendar/view/NumberPicker;ZJ)V

    :goto_0
    return v0
.end method
