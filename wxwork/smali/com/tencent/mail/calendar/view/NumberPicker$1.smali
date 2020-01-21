.class Lcom/tencent/mail/calendar/view/NumberPicker$1;
.super Ljava/lang/Object;
.source "NumberPicker.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


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

    .line 635
    iput-object p1, p0, Lcom/tencent/mail/calendar/view/NumberPicker$1;->cwx:Lcom/tencent/mail/calendar/view/NumberPicker;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1

    .line 637
    iget-object v0, p0, Lcom/tencent/mail/calendar/view/NumberPicker$1;->cwx:Lcom/tencent/mail/calendar/view/NumberPicker;

    invoke-static {v0}, Lcom/tencent/mail/calendar/view/NumberPicker;->a(Lcom/tencent/mail/calendar/view/NumberPicker;)V

    .line 638
    iget-object v0, p0, Lcom/tencent/mail/calendar/view/NumberPicker$1;->cwx:Lcom/tencent/mail/calendar/view/NumberPicker;

    invoke-static {v0}, Lcom/tencent/mail/calendar/view/NumberPicker;->b(Lcom/tencent/mail/calendar/view/NumberPicker;)Landroid/widget/EditText;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/EditText;->clearFocus()V

    .line 639
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result p1

    const v0, 0x7f0916fc

    if-ne p1, v0, :cond_0

    .line 640
    iget-object p1, p0, Lcom/tencent/mail/calendar/view/NumberPicker$1;->cwx:Lcom/tencent/mail/calendar/view/NumberPicker;

    const/4 v0, 0x1

    invoke-static {p1, v0}, Lcom/tencent/mail/calendar/view/NumberPicker;->a(Lcom/tencent/mail/calendar/view/NumberPicker;Z)V

    goto :goto_0

    .line 642
    :cond_0
    iget-object p1, p0, Lcom/tencent/mail/calendar/view/NumberPicker$1;->cwx:Lcom/tencent/mail/calendar/view/NumberPicker;

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lcom/tencent/mail/calendar/view/NumberPicker;->a(Lcom/tencent/mail/calendar/view/NumberPicker;Z)V

    :goto_0
    return-void
.end method
