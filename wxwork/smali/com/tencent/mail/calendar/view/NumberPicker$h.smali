.class Lcom/tencent/mail/calendar/view/NumberPicker$h;
.super Ljava/lang/Object;
.source "NumberPicker.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mail/calendar/view/NumberPicker;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "h"
.end annotation


# instance fields
.field private cwC:I

.field private cwD:I

.field final synthetic cwx:Lcom/tencent/mail/calendar/view/NumberPicker;


# direct methods
.method constructor <init>(Lcom/tencent/mail/calendar/view/NumberPicker;)V
    .locals 0

    .line 2168
    iput-object p1, p0, Lcom/tencent/mail/calendar/view/NumberPicker$h;->cwx:Lcom/tencent/mail/calendar/view/NumberPicker;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static synthetic a(Lcom/tencent/mail/calendar/view/NumberPicker$h;I)I
    .locals 0

    .line 2168
    iput p1, p0, Lcom/tencent/mail/calendar/view/NumberPicker$h;->cwC:I

    return p1
.end method

.method static synthetic b(Lcom/tencent/mail/calendar/view/NumberPicker$h;I)I
    .locals 0

    .line 2168
    iput p1, p0, Lcom/tencent/mail/calendar/view/NumberPicker$h;->cwD:I

    return p1
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 2175
    :try_start_0
    iget-object v0, p0, Lcom/tencent/mail/calendar/view/NumberPicker$h;->cwx:Lcom/tencent/mail/calendar/view/NumberPicker;

    invoke-static {v0}, Lcom/tencent/mail/calendar/view/NumberPicker;->b(Lcom/tencent/mail/calendar/view/NumberPicker;)Landroid/widget/EditText;

    move-result-object v0

    iget v1, p0, Lcom/tencent/mail/calendar/view/NumberPicker$h;->cwC:I

    iget v2, p0, Lcom/tencent/mail/calendar/view/NumberPicker$h;->cwD:I

    invoke-virtual {v0, v1, v2}, Landroid/widget/EditText;->setSelection(II)V
    :try_end_0
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method
