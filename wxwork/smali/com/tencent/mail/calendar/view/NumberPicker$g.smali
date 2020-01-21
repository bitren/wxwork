.class Lcom/tencent/mail/calendar/view/NumberPicker$g;
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
    name = "g"
.end annotation


# instance fields
.field private final cwA:I

.field private cwB:I

.field final synthetic cwx:Lcom/tencent/mail/calendar/view/NumberPicker;

.field private final cwz:I

.field private mMode:I


# direct methods
.method constructor <init>(Lcom/tencent/mail/calendar/view/NumberPicker;)V
    .locals 0

    .line 2088
    iput-object p1, p0, Lcom/tencent/mail/calendar/view/NumberPicker$g;->cwx:Lcom/tencent/mail/calendar/view/NumberPicker;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p1, 0x1

    .line 2092
    iput p1, p0, Lcom/tencent/mail/calendar/view/NumberPicker$g;->cwz:I

    const/4 p1, 0x2

    .line 2093
    iput p1, p0, Lcom/tencent/mail/calendar/view/NumberPicker$g;->cwA:I

    return-void
.end method


# virtual methods
.method public cancel()V
    .locals 5

    const/4 v0, 0x0

    .line 2099
    iput v0, p0, Lcom/tencent/mail/calendar/view/NumberPicker$g;->mMode:I

    .line 2100
    iput v0, p0, Lcom/tencent/mail/calendar/view/NumberPicker$g;->cwB:I

    .line 2101
    iget-object v1, p0, Lcom/tencent/mail/calendar/view/NumberPicker$g;->cwx:Lcom/tencent/mail/calendar/view/NumberPicker;

    invoke-virtual {v1, p0}, Lcom/tencent/mail/calendar/view/NumberPicker;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 2102
    iget-object v1, p0, Lcom/tencent/mail/calendar/view/NumberPicker$g;->cwx:Lcom/tencent/mail/calendar/view/NumberPicker;

    invoke-static {v1}, Lcom/tencent/mail/calendar/view/NumberPicker;->e(Lcom/tencent/mail/calendar/view/NumberPicker;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 2103
    iget-object v1, p0, Lcom/tencent/mail/calendar/view/NumberPicker$g;->cwx:Lcom/tencent/mail/calendar/view/NumberPicker;

    invoke-static {v1, v0}, Lcom/tencent/mail/calendar/view/NumberPicker;->b(Lcom/tencent/mail/calendar/view/NumberPicker;Z)Z

    .line 2104
    iget-object v1, p0, Lcom/tencent/mail/calendar/view/NumberPicker$g;->cwx:Lcom/tencent/mail/calendar/view/NumberPicker;

    invoke-static {v1}, Lcom/tencent/mail/calendar/view/NumberPicker;->f(Lcom/tencent/mail/calendar/view/NumberPicker;)I

    move-result v2

    iget-object v3, p0, Lcom/tencent/mail/calendar/view/NumberPicker$g;->cwx:Lcom/tencent/mail/calendar/view/NumberPicker;

    invoke-virtual {v3}, Lcom/tencent/mail/calendar/view/NumberPicker;->getRight()I

    move-result v3

    iget-object v4, p0, Lcom/tencent/mail/calendar/view/NumberPicker$g;->cwx:Lcom/tencent/mail/calendar/view/NumberPicker;

    invoke-virtual {v4}, Lcom/tencent/mail/calendar/view/NumberPicker;->getBottom()I

    move-result v4

    invoke-virtual {v1, v0, v2, v3, v4}, Lcom/tencent/mail/calendar/view/NumberPicker;->invalidate(IIII)V

    .line 2106
    :cond_0
    iget-object v1, p0, Lcom/tencent/mail/calendar/view/NumberPicker$g;->cwx:Lcom/tencent/mail/calendar/view/NumberPicker;

    invoke-static {v1, v0}, Lcom/tencent/mail/calendar/view/NumberPicker;->c(Lcom/tencent/mail/calendar/view/NumberPicker;Z)Z

    .line 2107
    iget-object v1, p0, Lcom/tencent/mail/calendar/view/NumberPicker$g;->cwx:Lcom/tencent/mail/calendar/view/NumberPicker;

    invoke-static {v1}, Lcom/tencent/mail/calendar/view/NumberPicker;->g(Lcom/tencent/mail/calendar/view/NumberPicker;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 2108
    iget-object v1, p0, Lcom/tencent/mail/calendar/view/NumberPicker$g;->cwx:Lcom/tencent/mail/calendar/view/NumberPicker;

    invoke-virtual {v1}, Lcom/tencent/mail/calendar/view/NumberPicker;->getRight()I

    move-result v2

    iget-object v3, p0, Lcom/tencent/mail/calendar/view/NumberPicker$g;->cwx:Lcom/tencent/mail/calendar/view/NumberPicker;

    invoke-static {v3}, Lcom/tencent/mail/calendar/view/NumberPicker;->h(Lcom/tencent/mail/calendar/view/NumberPicker;)I

    move-result v3

    invoke-virtual {v1, v0, v0, v2, v3}, Lcom/tencent/mail/calendar/view/NumberPicker;->invalidate(IIII)V

    :cond_1
    return-void
.end method

.method public nc(I)V
    .locals 2

    .line 2113
    invoke-virtual {p0}, Lcom/tencent/mail/calendar/view/NumberPicker$g;->cancel()V

    const/4 v0, 0x1

    .line 2114
    iput v0, p0, Lcom/tencent/mail/calendar/view/NumberPicker$g;->mMode:I

    .line 2115
    iput p1, p0, Lcom/tencent/mail/calendar/view/NumberPicker$g;->cwB:I

    .line 2116
    iget-object p1, p0, Lcom/tencent/mail/calendar/view/NumberPicker$g;->cwx:Lcom/tencent/mail/calendar/view/NumberPicker;

    invoke-static {}, Landroid/view/ViewConfiguration;->getTapTimeout()I

    move-result v0

    int-to-long v0, v0

    invoke-virtual {p1, p0, v0, v1}, Lcom/tencent/mail/calendar/view/NumberPicker;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method

.method public nd(I)V
    .locals 1

    .line 2120
    invoke-virtual {p0}, Lcom/tencent/mail/calendar/view/NumberPicker$g;->cancel()V

    const/4 v0, 0x2

    .line 2121
    iput v0, p0, Lcom/tencent/mail/calendar/view/NumberPicker$g;->mMode:I

    .line 2122
    iput p1, p0, Lcom/tencent/mail/calendar/view/NumberPicker$g;->cwB:I

    .line 2123
    iget-object p1, p0, Lcom/tencent/mail/calendar/view/NumberPicker$g;->cwx:Lcom/tencent/mail/calendar/view/NumberPicker;

    invoke-virtual {p1, p0}, Lcom/tencent/mail/calendar/view/NumberPicker;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public run()V
    .locals 5

    .line 2128
    iget v0, p0, Lcom/tencent/mail/calendar/view/NumberPicker$g;->mMode:I

    const/4 v1, 0x1

    const/4 v2, 0x0

    packed-switch v0, :pswitch_data_0

    goto/16 :goto_0

    .line 2142
    :pswitch_0
    iget v0, p0, Lcom/tencent/mail/calendar/view/NumberPicker$g;->cwB:I

    packed-switch v0, :pswitch_data_1

    goto/16 :goto_0

    .line 2152
    :pswitch_1
    iget-object v0, p0, Lcom/tencent/mail/calendar/view/NumberPicker$g;->cwx:Lcom/tencent/mail/calendar/view/NumberPicker;

    invoke-static {v0}, Lcom/tencent/mail/calendar/view/NumberPicker;->g(Lcom/tencent/mail/calendar/view/NumberPicker;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 2153
    iget-object v0, p0, Lcom/tencent/mail/calendar/view/NumberPicker$g;->cwx:Lcom/tencent/mail/calendar/view/NumberPicker;

    .line 2154
    invoke-static {}, Landroid/view/ViewConfiguration;->getPressedStateDuration()I

    move-result v3

    int-to-long v3, v3

    .line 2153
    invoke-virtual {v0, p0, v3, v4}, Lcom/tencent/mail/calendar/view/NumberPicker;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 2156
    :cond_0
    iget-object v0, p0, Lcom/tencent/mail/calendar/view/NumberPicker$g;->cwx:Lcom/tencent/mail/calendar/view/NumberPicker;

    invoke-static {v0}, Lcom/tencent/mail/calendar/view/NumberPicker;->g(Lcom/tencent/mail/calendar/view/NumberPicker;)Z

    move-result v3

    xor-int/2addr v1, v3

    invoke-static {v0, v1}, Lcom/tencent/mail/calendar/view/NumberPicker;->c(Lcom/tencent/mail/calendar/view/NumberPicker;Z)Z

    .line 2157
    iget-object v0, p0, Lcom/tencent/mail/calendar/view/NumberPicker$g;->cwx:Lcom/tencent/mail/calendar/view/NumberPicker;

    invoke-virtual {v0}, Lcom/tencent/mail/calendar/view/NumberPicker;->getRight()I

    move-result v1

    iget-object v3, p0, Lcom/tencent/mail/calendar/view/NumberPicker$g;->cwx:Lcom/tencent/mail/calendar/view/NumberPicker;

    invoke-static {v3}, Lcom/tencent/mail/calendar/view/NumberPicker;->h(Lcom/tencent/mail/calendar/view/NumberPicker;)I

    move-result v3

    invoke-virtual {v0, v2, v2, v1, v3}, Lcom/tencent/mail/calendar/view/NumberPicker;->invalidate(IIII)V

    goto :goto_0

    .line 2144
    :pswitch_2
    iget-object v0, p0, Lcom/tencent/mail/calendar/view/NumberPicker$g;->cwx:Lcom/tencent/mail/calendar/view/NumberPicker;

    invoke-static {v0}, Lcom/tencent/mail/calendar/view/NumberPicker;->e(Lcom/tencent/mail/calendar/view/NumberPicker;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 2145
    iget-object v0, p0, Lcom/tencent/mail/calendar/view/NumberPicker$g;->cwx:Lcom/tencent/mail/calendar/view/NumberPicker;

    .line 2146
    invoke-static {}, Landroid/view/ViewConfiguration;->getPressedStateDuration()I

    move-result v3

    int-to-long v3, v3

    .line 2145
    invoke-virtual {v0, p0, v3, v4}, Lcom/tencent/mail/calendar/view/NumberPicker;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 2148
    :cond_1
    iget-object v0, p0, Lcom/tencent/mail/calendar/view/NumberPicker$g;->cwx:Lcom/tencent/mail/calendar/view/NumberPicker;

    invoke-static {v0}, Lcom/tencent/mail/calendar/view/NumberPicker;->e(Lcom/tencent/mail/calendar/view/NumberPicker;)Z

    move-result v3

    xor-int/2addr v1, v3

    invoke-static {v0, v1}, Lcom/tencent/mail/calendar/view/NumberPicker;->b(Lcom/tencent/mail/calendar/view/NumberPicker;Z)Z

    .line 2149
    iget-object v0, p0, Lcom/tencent/mail/calendar/view/NumberPicker$g;->cwx:Lcom/tencent/mail/calendar/view/NumberPicker;

    invoke-static {v0}, Lcom/tencent/mail/calendar/view/NumberPicker;->f(Lcom/tencent/mail/calendar/view/NumberPicker;)I

    move-result v1

    iget-object v3, p0, Lcom/tencent/mail/calendar/view/NumberPicker$g;->cwx:Lcom/tencent/mail/calendar/view/NumberPicker;

    invoke-virtual {v3}, Lcom/tencent/mail/calendar/view/NumberPicker;->getRight()I

    move-result v3

    iget-object v4, p0, Lcom/tencent/mail/calendar/view/NumberPicker$g;->cwx:Lcom/tencent/mail/calendar/view/NumberPicker;

    invoke-virtual {v4}, Lcom/tencent/mail/calendar/view/NumberPicker;->getBottom()I

    move-result v4

    invoke-virtual {v0, v2, v1, v3, v4}, Lcom/tencent/mail/calendar/view/NumberPicker;->invalidate(IIII)V

    goto :goto_0

    .line 2130
    :pswitch_3
    iget v0, p0, Lcom/tencent/mail/calendar/view/NumberPicker$g;->cwB:I

    packed-switch v0, :pswitch_data_2

    goto :goto_0

    .line 2136
    :pswitch_4
    iget-object v0, p0, Lcom/tencent/mail/calendar/view/NumberPicker$g;->cwx:Lcom/tencent/mail/calendar/view/NumberPicker;

    invoke-static {v0, v1}, Lcom/tencent/mail/calendar/view/NumberPicker;->c(Lcom/tencent/mail/calendar/view/NumberPicker;Z)Z

    .line 2137
    iget-object v0, p0, Lcom/tencent/mail/calendar/view/NumberPicker$g;->cwx:Lcom/tencent/mail/calendar/view/NumberPicker;

    invoke-virtual {v0}, Lcom/tencent/mail/calendar/view/NumberPicker;->getRight()I

    move-result v1

    iget-object v3, p0, Lcom/tencent/mail/calendar/view/NumberPicker$g;->cwx:Lcom/tencent/mail/calendar/view/NumberPicker;

    invoke-static {v3}, Lcom/tencent/mail/calendar/view/NumberPicker;->h(Lcom/tencent/mail/calendar/view/NumberPicker;)I

    move-result v3

    invoke-virtual {v0, v2, v2, v1, v3}, Lcom/tencent/mail/calendar/view/NumberPicker;->invalidate(IIII)V

    goto :goto_0

    .line 2132
    :pswitch_5
    iget-object v0, p0, Lcom/tencent/mail/calendar/view/NumberPicker$g;->cwx:Lcom/tencent/mail/calendar/view/NumberPicker;

    invoke-static {v0, v1}, Lcom/tencent/mail/calendar/view/NumberPicker;->b(Lcom/tencent/mail/calendar/view/NumberPicker;Z)Z

    .line 2133
    iget-object v0, p0, Lcom/tencent/mail/calendar/view/NumberPicker$g;->cwx:Lcom/tencent/mail/calendar/view/NumberPicker;

    invoke-static {v0}, Lcom/tencent/mail/calendar/view/NumberPicker;->f(Lcom/tencent/mail/calendar/view/NumberPicker;)I

    move-result v1

    iget-object v3, p0, Lcom/tencent/mail/calendar/view/NumberPicker$g;->cwx:Lcom/tencent/mail/calendar/view/NumberPicker;

    invoke-virtual {v3}, Lcom/tencent/mail/calendar/view/NumberPicker;->getRight()I

    move-result v3

    iget-object v4, p0, Lcom/tencent/mail/calendar/view/NumberPicker$g;->cwx:Lcom/tencent/mail/calendar/view/NumberPicker;

    invoke-virtual {v4}, Lcom/tencent/mail/calendar/view/NumberPicker;->getBottom()I

    move-result v4

    invoke-virtual {v0, v2, v1, v3, v4}, Lcom/tencent/mail/calendar/view/NumberPicker;->invalidate(IIII)V

    :goto_0
    return-void

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_3
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x1
        :pswitch_2
        :pswitch_1
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x1
        :pswitch_5
        :pswitch_4
    .end packed-switch
.end method
