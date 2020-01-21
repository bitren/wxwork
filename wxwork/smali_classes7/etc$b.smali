.class public Letc$b;
.super Ljava/lang/Object;
.source "AttendanceCheckInExceptionDialog.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Letc;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation


# instance fields
.field hrY:I

.field hrZ:I

.field hsa:I

.field hsb:I

.field hsc:I

.field hsd:Ljava/lang/String;

.field hse:I

.field hsf:I

.field hsg:Ljava/lang/String;

.field hsh:I

.field hsi:Ljava/lang/String;

.field hsj:I

.field iconRes:I

.field text1:Ljava/lang/String;

.field text2:Ljava/lang/String;

.field text2Color:I


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 48
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 50
    iput v0, p0, Letc$b;->iconRes:I

    .line 51
    iput v0, p0, Letc$b;->hrY:I

    const/4 v1, -0x1

    .line 52
    iput v1, p0, Letc$b;->hrZ:I

    const-string v1, ""

    .line 54
    iput-object v1, p0, Letc$b;->text1:Ljava/lang/String;

    .line 55
    iput v0, p0, Letc$b;->hsa:I

    const v1, 0x7f06013d

    .line 56
    invoke-static {v1}, Lduo;->getColor(I)I

    move-result v1

    iput v1, p0, Letc$b;->hsb:I

    const-string v1, ""

    .line 58
    iput-object v1, p0, Letc$b;->text2:Ljava/lang/String;

    .line 59
    iput v0, p0, Letc$b;->hsc:I

    const v1, 0x7f060154

    .line 60
    invoke-static {v1}, Lduo;->getColor(I)I

    move-result v2

    iput v2, p0, Letc$b;->text2Color:I

    const-string v2, ""

    .line 62
    iput-object v2, p0, Letc$b;->hsd:Ljava/lang/String;

    .line 63
    iput v0, p0, Letc$b;->hse:I

    .line 64
    invoke-static {v1}, Lduo;->getColor(I)I

    move-result v1

    iput v1, p0, Letc$b;->hsf:I

    const v1, 0x7f110ca7

    .line 66
    invoke-static {v1}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Letc$b;->hsg:Ljava/lang/String;

    .line 67
    iput v0, p0, Letc$b;->hsh:I

    const v1, 0x7f11060a

    .line 69
    invoke-static {v1}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Letc$b;->hsi:Ljava/lang/String;

    .line 70
    iput v0, p0, Letc$b;->hsj:I

    return-void
.end method

.method public static CA(I)Letc$b;
    .locals 7

    .line 210
    new-instance v0, Letc$b;

    invoke-direct {v0}, Letc$b;-><init>()V

    const v1, 0x7f0801ce

    .line 212
    iput v1, v0, Letc$b;->iconRes:I

    const/4 v1, 0x0

    .line 213
    iput v1, v0, Letc$b;->hrY:I

    const v2, 0x7f06016c

    .line 215
    invoke-static {v2}, Lduo;->getColor(I)I

    move-result v3

    iput v3, v0, Letc$b;->text2Color:I

    const-string v3, "HH:mm"

    .line 216
    invoke-static {}, Letg;->bOw()Letg;

    move-result-object v4

    invoke-virtual {v4}, Letg;->getCurrentServerTime()J

    move-result-wide v4

    invoke-static {}, Lbnc;->VB()Ljava/util/TimeZone;

    move-result-object v6

    invoke-static {v3, v4, v5, v6}, Lbnc;->a(Ljava/lang/String;JLjava/util/TimeZone;)Ljava/lang/String;

    move-result-object v3

    iput-object v3, v0, Letc$b;->text2:Ljava/lang/String;

    .line 217
    iput v1, v0, Letc$b;->hsc:I

    packed-switch p0, :pswitch_data_0

    :pswitch_0
    const p0, 0x7f110643

    .line 241
    invoke-static {p0}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object p0

    iput-object p0, v0, Letc$b;->text1:Ljava/lang/String;

    goto :goto_0

    :pswitch_1
    const p0, 0x7f0801a6

    .line 228
    iput p0, v0, Letc$b;->iconRes:I

    .line 229
    iput v1, v0, Letc$b;->hrY:I

    const p0, 0x7f1106f5

    .line 231
    invoke-static {p0}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object p0

    iput-object p0, v0, Letc$b;->text1:Ljava/lang/String;

    .line 232
    iput v1, v0, Letc$b;->hsa:I

    .line 234
    iput v1, v0, Letc$b;->hsc:I

    const-string p0, "HH:mm"

    .line 235
    invoke-static {}, Letg;->bOw()Letg;

    move-result-object v1

    invoke-virtual {v1}, Letg;->getCurrentServerTime()J

    move-result-wide v3

    invoke-static {}, Lbnc;->VB()Ljava/util/TimeZone;

    move-result-object v1

    invoke-static {p0, v3, v4, v1}, Lbnc;->a(Ljava/lang/String;JLjava/util/TimeZone;)Ljava/lang/String;

    move-result-object p0

    iput-object p0, v0, Letc$b;->text2:Ljava/lang/String;

    .line 236
    invoke-static {v2}, Lduo;->getColor(I)I

    move-result p0

    iput p0, v0, Letc$b;->text2Color:I

    goto :goto_0

    :pswitch_2
    const p0, 0x7f110700

    .line 223
    invoke-static {p0}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object p0

    iput-object p0, v0, Letc$b;->text1:Ljava/lang/String;

    :goto_0
    const/16 p0, 0x8

    .line 246
    iput p0, v0, Letc$b;->hse:I

    return-object v0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_2
        :pswitch_1
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method public static bNA()Letc$b;
    .locals 3

    .line 96
    new-instance v0, Letc$b;

    invoke-direct {v0}, Letc$b;-><init>()V

    const v1, 0x7f0801c4

    .line 98
    iput v1, v0, Letc$b;->iconRes:I

    const/4 v1, 0x0

    .line 99
    iput v1, v0, Letc$b;->hrY:I

    const v2, 0x7f1105ca

    .line 101
    invoke-static {v2}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v0, Letc$b;->text1:Ljava/lang/String;

    .line 102
    iput v1, v0, Letc$b;->hsa:I

    const v2, 0x7f1105c9

    .line 104
    invoke-static {v2}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v0, Letc$b;->text2:Ljava/lang/String;

    .line 105
    iput v1, v0, Letc$b;->hsc:I

    const v1, 0x7f06016b

    .line 106
    invoke-static {v1}, Lbnn;->mk(I)I

    move-result v1

    iput v1, v0, Letc$b;->text2Color:I

    const/16 v1, 0x8

    .line 108
    iput v1, v0, Letc$b;->hse:I

    return-object v0
.end method

.method public static bNB()Letc$b;
    .locals 3

    .line 115
    new-instance v0, Letc$b;

    invoke-direct {v0}, Letc$b;-><init>()V

    const v1, 0x7f0801f0

    .line 117
    iput v1, v0, Letc$b;->iconRes:I

    const/4 v1, 0x0

    .line 118
    iput v1, v0, Letc$b;->hrY:I

    const v2, 0x7f1105f8

    .line 120
    invoke-static {v2}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v0, Letc$b;->text1:Ljava/lang/String;

    .line 121
    iput v1, v0, Letc$b;->hsa:I

    const v2, 0x7f11068b

    .line 123
    invoke-static {v2}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v0, Letc$b;->text2:Ljava/lang/String;

    .line 124
    iput v1, v0, Letc$b;->hsc:I

    const v1, 0x7f060138

    .line 125
    invoke-static {v1}, Lbnn;->mk(I)I

    move-result v1

    iput v1, v0, Letc$b;->text2Color:I

    const/16 v1, 0x8

    .line 127
    iput v1, v0, Letc$b;->hse:I

    return-object v0
.end method

.method public static bNC()Letc$b;
    .locals 3

    .line 134
    new-instance v0, Letc$b;

    invoke-direct {v0}, Letc$b;-><init>()V

    const v1, 0x7f0801d0

    .line 136
    iput v1, v0, Letc$b;->iconRes:I

    const/4 v1, 0x0

    .line 137
    iput v1, v0, Letc$b;->hrY:I

    const v2, 0x7f1105f8

    .line 139
    invoke-static {v2}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v0, Letc$b;->text1:Ljava/lang/String;

    .line 140
    iput v1, v0, Letc$b;->hsa:I

    const v2, 0x7f1105f7

    .line 142
    invoke-static {v2}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v0, Letc$b;->text2:Ljava/lang/String;

    .line 143
    iput v1, v0, Letc$b;->hsc:I

    const v2, 0x7f06016b

    .line 144
    invoke-static {v2}, Lbnn;->mk(I)I

    move-result v2

    iput v2, v0, Letc$b;->text2Color:I

    const/16 v2, 0x8

    .line 146
    iput v2, v0, Letc$b;->hse:I

    .line 148
    iput v1, v0, Letc$b;->hsh:I

    .line 149
    iput v2, v0, Letc$b;->hsj:I

    const v1, 0x7f110d2d

    .line 150
    invoke-static {v1}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Letc$b;->hsg:Ljava/lang/String;

    return-object v0
.end method

.method public static bND()Letc$b;
    .locals 4

    .line 179
    new-instance v0, Letc$b;

    invoke-direct {v0}, Letc$b;-><init>()V

    const v1, 0x7f0801d0

    .line 181
    iput v1, v0, Letc$b;->iconRes:I

    const/4 v1, 0x0

    .line 182
    iput v1, v0, Letc$b;->hrY:I

    const v2, 0x7f1105f8

    .line 184
    invoke-static {v2}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v0, Letc$b;->text1:Ljava/lang/String;

    .line 185
    iput v1, v0, Letc$b;->hsa:I

    const/16 v2, 0x8

    .line 187
    iput v2, v0, Letc$b;->hsc:I

    .line 190
    invoke-static {}, Lcom/tencent/wework/common/utils/NetworkUtil;->isNetworkConnected()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 191
    invoke-static {}, Lcom/tencent/wework/common/utils/NetworkUtil;->bbv()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_0

    const-string v3, ""

    .line 192
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    :cond_0
    const v2, 0x7f1106ec

    .line 193
    invoke-static {v2}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v2

    goto :goto_0

    :cond_1
    const v2, 0x7f1105dd

    .line 198
    invoke-static {v2}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 201
    :cond_2
    :goto_0
    iput-object v2, v0, Letc$b;->hsd:Ljava/lang/String;

    const v2, 0x7f06016c

    .line 202
    invoke-static {v2}, Lduo;->getColor(I)I

    move-result v2

    iput v2, v0, Letc$b;->hsf:I

    .line 203
    iput v1, v0, Letc$b;->hse:I

    return-object v0
.end method

.method public static bNE()Letc$b;
    .locals 3

    .line 274
    new-instance v0, Letc$b;

    invoke-direct {v0}, Letc$b;-><init>()V

    const v1, 0x7f0801c4

    .line 276
    iput v1, v0, Letc$b;->iconRes:I

    const/4 v1, 0x0

    .line 277
    iput v1, v0, Letc$b;->hrY:I

    const v2, 0x7f11062e

    .line 280
    invoke-static {v2}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v0, Letc$b;->text1:Ljava/lang/String;

    .line 281
    iput v1, v0, Letc$b;->hsa:I

    const v2, 0x7f11062d

    .line 283
    invoke-static {v2}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v0, Letc$b;->text2:Ljava/lang/String;

    const v2, 0x7f06016c

    .line 284
    invoke-static {v2}, Lduo;->getColor(I)I

    move-result v2

    iput v2, v0, Letc$b;->text2Color:I

    .line 285
    iput v1, v0, Letc$b;->hsc:I

    const/16 v1, 0x8

    .line 287
    iput v1, v0, Letc$b;->hse:I

    return-object v0
.end method

.method public static bNz()Letc$b;
    .locals 3

    .line 77
    new-instance v0, Letc$b;

    invoke-direct {v0}, Letc$b;-><init>()V

    const v1, 0x7f0801d0

    .line 79
    iput v1, v0, Letc$b;->iconRes:I

    const/4 v1, 0x0

    .line 80
    iput v1, v0, Letc$b;->hrY:I

    const v2, 0x7f1105f8

    .line 82
    invoke-static {v2}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v0, Letc$b;->text1:Ljava/lang/String;

    .line 83
    iput v1, v0, Letc$b;->hsa:I

    const v2, 0x7f1106ac

    .line 85
    invoke-static {v2}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v0, Letc$b;->text2:Ljava/lang/String;

    .line 86
    iput v1, v0, Letc$b;->hsc:I

    const v1, 0x7f06016b

    .line 87
    invoke-static {v1}, Lbnn;->mk(I)I

    move-result v1

    iput v1, v0, Letc$b;->text2Color:I

    const/16 v1, 0x8

    .line 89
    iput v1, v0, Letc$b;->hse:I

    return-object v0
.end method

.method public static tR(Ljava/lang/String;)Letc$b;
    .locals 3

    .line 155
    new-instance v0, Letc$b;

    invoke-direct {v0}, Letc$b;-><init>()V

    const v1, 0x7f0801c6

    .line 157
    iput v1, v0, Letc$b;->iconRes:I

    const/4 v1, 0x0

    .line 158
    iput v1, v0, Letc$b;->hrY:I

    const/high16 v2, 0x42c80000    # 100.0f

    .line 159
    invoke-static {v2}, Lduo;->ay(F)I

    move-result v2

    iput v2, v0, Letc$b;->hrZ:I

    const v2, 0x7f1105e9

    .line 161
    invoke-static {v2}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v0, Letc$b;->text1:Ljava/lang/String;

    .line 162
    iput v1, v0, Letc$b;->hsa:I

    .line 164
    iput v1, v0, Letc$b;->hsc:I

    .line 165
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    const p0, 0x7f1105fd

    .line 166
    invoke-static {p0}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object p0

    iput-object p0, v0, Letc$b;->text2:Ljava/lang/String;

    goto :goto_0

    .line 168
    :cond_0
    iput-object p0, v0, Letc$b;->text2:Ljava/lang/String;

    :goto_0
    const/16 p0, 0x8

    .line 170
    iput p0, v0, Letc$b;->hse:I

    .line 172
    iput p0, v0, Letc$b;->hsh:I

    .line 173
    iput p0, v0, Letc$b;->hsj:I

    return-object v0
.end method

.method public static tS(Ljava/lang/String;)Letc$b;
    .locals 4

    .line 252
    new-instance v0, Letc$b;

    invoke-direct {v0}, Letc$b;-><init>()V

    const v1, 0x7f0801a6

    .line 254
    iput v1, v0, Letc$b;->iconRes:I

    const/4 v1, 0x0

    .line 255
    iput v1, v0, Letc$b;->hrY:I

    .line 257
    iput-object p0, v0, Letc$b;->text1:Ljava/lang/String;

    .line 258
    iput v1, v0, Letc$b;->hsa:I

    .line 260
    iput v1, v0, Letc$b;->hsc:I

    const-string p0, "HH:mm"

    .line 261
    invoke-static {}, Letg;->bOw()Letg;

    move-result-object v1

    invoke-virtual {v1}, Letg;->getCurrentServerTime()J

    move-result-wide v1

    invoke-static {}, Lbnc;->VB()Ljava/util/TimeZone;

    move-result-object v3

    invoke-static {p0, v1, v2, v3}, Lbnc;->a(Ljava/lang/String;JLjava/util/TimeZone;)Ljava/lang/String;

    move-result-object p0

    iput-object p0, v0, Letc$b;->text2:Ljava/lang/String;

    const p0, 0x7f06016c

    .line 262
    invoke-static {p0}, Lduo;->getColor(I)I

    move-result p0

    iput p0, v0, Letc$b;->text2Color:I

    const/16 p0, 0x8

    .line 264
    iput p0, v0, Letc$b;->hse:I

    .line 266
    iput p0, v0, Letc$b;->hsh:I

    const p0, 0x7f110d7a

    .line 268
    invoke-static {p0}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object p0

    iput-object p0, v0, Letc$b;->hsi:Ljava/lang/String;

    return-object v0
.end method
