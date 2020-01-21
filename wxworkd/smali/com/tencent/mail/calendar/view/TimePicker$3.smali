.class Lcom/tencent/mail/calendar/view/TimePicker$3;
.super Ljava/lang/Object;
.source "TimePicker.java"

# interfaces
.implements Lcom/tencent/mail/calendar/view/NumberPicker$f;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mail/calendar/view/TimePicker;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic cxs:Lcom/tencent/mail/calendar/view/TimePicker;


# direct methods
.method constructor <init>(Lcom/tencent/mail/calendar/view/TimePicker;)V
    .locals 0

    .line 194
    iput-object p1, p0, Lcom/tencent/mail/calendar/view/TimePicker$3;->cxs:Lcom/tencent/mail/calendar/view/TimePicker;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public b(Lcom/tencent/mail/calendar/view/NumberPicker;II)V
    .locals 1

    .line 196
    iget-object v0, p0, Lcom/tencent/mail/calendar/view/TimePicker$3;->cxs:Lcom/tencent/mail/calendar/view/TimePicker;

    invoke-static {v0}, Lcom/tencent/mail/calendar/view/TimePicker;->a(Lcom/tencent/mail/calendar/view/TimePicker;)V

    .line 197
    invoke-virtual {p1}, Lcom/tencent/mail/calendar/view/NumberPicker;->Yq()Z

    move-result p1

    if-eqz p1, :cond_3

    .line 198
    iget-object p1, p0, Lcom/tencent/mail/calendar/view/TimePicker$3;->cxs:Lcom/tencent/mail/calendar/view/TimePicker;

    iget-object p1, p1, Lcom/tencent/mail/calendar/view/TimePicker;->cxf:Lcom/tencent/mail/calendar/view/NumberPicker;

    invoke-virtual {p1}, Lcom/tencent/mail/calendar/view/NumberPicker;->getMinValue()I

    move-result p1

    .line 199
    iget-object v0, p0, Lcom/tencent/mail/calendar/view/TimePicker$3;->cxs:Lcom/tencent/mail/calendar/view/TimePicker;

    iget-object v0, v0, Lcom/tencent/mail/calendar/view/TimePicker;->cxf:Lcom/tencent/mail/calendar/view/NumberPicker;

    invoke-virtual {v0}, Lcom/tencent/mail/calendar/view/NumberPicker;->getMaxValue()I

    move-result v0

    if-ne p2, v0, :cond_1

    if-ne p3, p1, :cond_1

    .line 201
    iget-object p1, p0, Lcom/tencent/mail/calendar/view/TimePicker$3;->cxs:Lcom/tencent/mail/calendar/view/TimePicker;

    iget-object p1, p1, Lcom/tencent/mail/calendar/view/TimePicker;->cxe:Lcom/tencent/mail/calendar/view/NumberPicker;

    invoke-virtual {p1}, Lcom/tencent/mail/calendar/view/NumberPicker;->getValue()I

    move-result p1

    add-int/lit8 p1, p1, 0x1

    .line 202
    iget-object p2, p0, Lcom/tencent/mail/calendar/view/TimePicker$3;->cxs:Lcom/tencent/mail/calendar/view/TimePicker;

    invoke-virtual {p2}, Lcom/tencent/mail/calendar/view/TimePicker;->is24HourView()Z

    move-result p2

    if-nez p2, :cond_0

    const/16 p2, 0xc

    if-ne p1, p2, :cond_0

    .line 203
    iget-object p2, p0, Lcom/tencent/mail/calendar/view/TimePicker$3;->cxs:Lcom/tencent/mail/calendar/view/TimePicker;

    invoke-static {p2}, Lcom/tencent/mail/calendar/view/TimePicker;->b(Lcom/tencent/mail/calendar/view/TimePicker;)Z

    move-result p3

    xor-int/lit8 p3, p3, 0x1

    invoke-static {p2, p3}, Lcom/tencent/mail/calendar/view/TimePicker;->a(Lcom/tencent/mail/calendar/view/TimePicker;Z)Z

    .line 204
    iget-object p2, p0, Lcom/tencent/mail/calendar/view/TimePicker$3;->cxs:Lcom/tencent/mail/calendar/view/TimePicker;

    invoke-static {p2}, Lcom/tencent/mail/calendar/view/TimePicker;->c(Lcom/tencent/mail/calendar/view/TimePicker;)V

    .line 206
    :cond_0
    iget-object p2, p0, Lcom/tencent/mail/calendar/view/TimePicker$3;->cxs:Lcom/tencent/mail/calendar/view/TimePicker;

    iget-object p2, p2, Lcom/tencent/mail/calendar/view/TimePicker;->cxe:Lcom/tencent/mail/calendar/view/NumberPicker;

    invoke-virtual {p2, p1}, Lcom/tencent/mail/calendar/view/NumberPicker;->setValue(I)V

    goto :goto_0

    :cond_1
    if-ne p2, p1, :cond_3

    if-ne p3, v0, :cond_3

    .line 208
    iget-object p1, p0, Lcom/tencent/mail/calendar/view/TimePicker$3;->cxs:Lcom/tencent/mail/calendar/view/TimePicker;

    iget-object p1, p1, Lcom/tencent/mail/calendar/view/TimePicker;->cxe:Lcom/tencent/mail/calendar/view/NumberPicker;

    invoke-virtual {p1}, Lcom/tencent/mail/calendar/view/NumberPicker;->getValue()I

    move-result p1

    add-int/lit8 p1, p1, -0x1

    .line 209
    iget-object p2, p0, Lcom/tencent/mail/calendar/view/TimePicker$3;->cxs:Lcom/tencent/mail/calendar/view/TimePicker;

    invoke-virtual {p2}, Lcom/tencent/mail/calendar/view/TimePicker;->is24HourView()Z

    move-result p2

    if-nez p2, :cond_2

    const/16 p2, 0xb

    if-ne p1, p2, :cond_2

    .line 210
    iget-object p2, p0, Lcom/tencent/mail/calendar/view/TimePicker$3;->cxs:Lcom/tencent/mail/calendar/view/TimePicker;

    invoke-static {p2}, Lcom/tencent/mail/calendar/view/TimePicker;->b(Lcom/tencent/mail/calendar/view/TimePicker;)Z

    move-result p3

    xor-int/lit8 p3, p3, 0x1

    invoke-static {p2, p3}, Lcom/tencent/mail/calendar/view/TimePicker;->a(Lcom/tencent/mail/calendar/view/TimePicker;Z)Z

    .line 211
    iget-object p2, p0, Lcom/tencent/mail/calendar/view/TimePicker$3;->cxs:Lcom/tencent/mail/calendar/view/TimePicker;

    invoke-static {p2}, Lcom/tencent/mail/calendar/view/TimePicker;->c(Lcom/tencent/mail/calendar/view/TimePicker;)V

    .line 213
    :cond_2
    iget-object p2, p0, Lcom/tencent/mail/calendar/view/TimePicker$3;->cxs:Lcom/tencent/mail/calendar/view/TimePicker;

    iget-object p2, p2, Lcom/tencent/mail/calendar/view/TimePicker;->cxe:Lcom/tencent/mail/calendar/view/NumberPicker;

    invoke-virtual {p2, p1}, Lcom/tencent/mail/calendar/view/NumberPicker;->setValue(I)V

    .line 216
    :cond_3
    :goto_0
    iget-object p1, p0, Lcom/tencent/mail/calendar/view/TimePicker$3;->cxs:Lcom/tencent/mail/calendar/view/TimePicker;

    invoke-static {p1}, Lcom/tencent/mail/calendar/view/TimePicker;->d(Lcom/tencent/mail/calendar/view/TimePicker;)V

    return-void
.end method
