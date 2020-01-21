.class public Leuz;
.super Ljava/lang/Object;
.source "RuleDate.java"


# instance fields
.field public hQl:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public hQm:Z

.field public hQn:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 18
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 25
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Leuz;->hQl:Ljava/util/List;

    const/4 v0, 0x1

    .line 27
    iput-boolean v0, p0, Leuz;->hQm:Z

    const/4 v0, 0x0

    .line 28
    iput-boolean v0, p0, Leuz;->hQn:Z

    return-void
.end method

.method public static M([I)Ljava/lang/String;
    .locals 5

    if-nez p0, :cond_0

    const p0, 0x7f112ec3

    .line 100
    invoke-static {p0}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 102
    :cond_0
    new-instance v0, Leuz;

    invoke-direct {v0}, Leuz;-><init>()V

    .line 103
    array-length v1, p0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_2

    aget v3, p0, v2

    if-nez v3, :cond_1

    .line 105
    iget-object v3, v0, Leuz;->hQl:Ljava/util/List;

    const/4 v4, 0x7

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {v3, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 107
    :cond_1
    iget-object v4, v0, Leuz;->hQl:Ljava/util/List;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v4, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :goto_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 110
    :cond_2
    invoke-static {v0}, Leuz;->a(Leuz;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static a(Landroid/content/Intent;Leuz;)Landroid/content/Intent;
    .locals 3

    if-nez p1, :cond_0

    .line 38
    new-instance p1, Leuz;

    invoke-direct {p1}, Leuz;-><init>()V

    .line 41
    :cond_0
    iget-object v0, p1, Leuz;->hQl:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    new-array v0, v0, [I

    const/4 v1, 0x0

    .line 42
    :goto_0
    array-length v2, v0

    if-ge v1, v2, :cond_1

    .line 43
    iget-object v2, p1, Leuz;->hQl:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    aput v2, v0, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    const-string v1, "KEY_workDay"

    .line 46
    invoke-virtual {p0, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;[I)Landroid/content/Intent;

    const-string v0, "KEY_isHolidayDontWork"

    .line 47
    iget-boolean v1, p1, Leuz;->hQm:Z

    invoke-virtual {p0, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    const-string v0, "KEY_isAllowCheckInNonWorkDay"

    .line 48
    iget-boolean p1, p1, Leuz;->hQn:Z

    invoke-virtual {p0, v0, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    return-object p0
.end method

.method public static a(Leuz;)Ljava/lang/String;
    .locals 11

    const v0, 0x7f112ec3

    if-nez p0, :cond_0

    .line 116
    invoke-static {v0}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 119
    :cond_0
    iget-object v1, p0, Leuz;->hQl:Ljava/util/List;

    if-eqz v1, :cond_d

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-nez v1, :cond_1

    goto/16 :goto_4

    .line 122
    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 123
    iget-object v1, p0, Leuz;->hQl:Ljava/util/List;

    invoke-static {v1}, Ljava/util/Collections;->sort(Ljava/util/List;)V

    const/4 v1, 0x0

    const/4 v2, 0x1

    const/4 v3, 0x0

    const/4 v4, 0x1

    const/4 v5, 0x0

    const/4 v6, 0x0

    .line 132
    :goto_0
    iget-object v7, p0, Leuz;->hQl:Ljava/util/List;

    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v7

    const/4 v8, 0x2

    if-ge v3, v7, :cond_8

    .line 134
    iget-object v7, p0, Leuz;->hQl:Ljava/util/List;

    invoke-interface {v7, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Integer;

    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    move-result v7

    if-nez v3, :cond_2

    move v5, v7

    const/4 v4, 0x0

    goto/16 :goto_2

    :cond_2
    if-eqz v4, :cond_6

    add-int/lit8 v4, v7, -0x1

    .line 141
    iget-object v9, p0, Leuz;->hQl:Ljava/util/List;

    add-int/lit8 v10, v3, -0x1

    invoke-interface {v9, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/Integer;

    invoke-virtual {v9}, Ljava/lang/Integer;->intValue()I

    move-result v9

    if-ne v4, v9, :cond_3

    move v6, v7

    const/4 v4, 0x1

    goto :goto_2

    :cond_3
    sub-int v4, v6, v5

    if-lt v4, v8, :cond_4

    .line 147
    invoke-static {v5, v6}, Leuz;->eE(II)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, ","

    .line 148
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_1

    .line 151
    :cond_4
    invoke-static {v5}, Leuz;->vM(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, ","

    .line 152
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-eqz v6, :cond_5

    .line 158
    invoke-static {v6}, Leuz;->vM(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, ","

    .line 159
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_5
    :goto_1
    move v5, v7

    const/4 v4, 0x0

    goto :goto_2

    :cond_6
    add-int/lit8 v4, v7, -0x1

    .line 164
    iget-object v8, p0, Leuz;->hQl:Ljava/util/List;

    add-int/lit8 v9, v3, -0x1

    invoke-interface {v8, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/Integer;

    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    move-result v8

    if-ne v4, v8, :cond_7

    move v6, v7

    const/4 v4, 0x1

    goto :goto_2

    .line 170
    :cond_7
    invoke-static {v5}, Leuz;->vM(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, ","

    .line 171
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move v5, v7

    const/4 v4, 0x0

    :goto_2
    add-int/lit8 v3, v3, 0x1

    goto/16 :goto_0

    :cond_8
    if-eqz v4, :cond_b

    sub-int p0, v6, v5

    if-lt p0, v8, :cond_9

    .line 181
    invoke-static {v5, v6}, Leuz;->eE(II)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, ","

    .line 182
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_3

    :cond_9
    if-eqz v5, :cond_a

    .line 185
    invoke-static {v5}, Leuz;->vM(I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, ","

    .line 186
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_a
    if-eqz v6, :cond_c

    .line 190
    invoke-static {v6}, Leuz;->vM(I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, ","

    .line 191
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_3

    :cond_b
    if-eqz v5, :cond_c

    .line 196
    invoke-static {v5}, Leuz;->vM(I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, ","

    .line 197
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 201
    :cond_c
    :goto_3
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    move-result p0

    sub-int/2addr p0, v2

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->deleteCharAt(I)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 120
    :cond_d
    :goto_4
    invoke-static {v0}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static bq(Landroid/content/Intent;)Leuz;
    .locals 6

    if-nez p0, :cond_0

    .line 57
    new-instance p0, Leuz;

    invoke-direct {p0}, Leuz;-><init>()V

    return-object p0

    .line 59
    :cond_0
    new-instance v0, Leuz;

    invoke-direct {v0}, Leuz;-><init>()V

    const-string v1, "KEY_workDay"

    .line 60
    invoke-virtual {p0, v1}, Landroid/content/Intent;->getIntArrayExtra(Ljava/lang/String;)[I

    move-result-object v1

    if-eqz v1, :cond_1

    .line 62
    array-length v2, v1

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v2, :cond_1

    aget v4, v1, v3

    .line 63
    iget-object v5, v0, Leuz;->hQl:Ljava/util/List;

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {v5, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    const-string v1, "KEY_isHolidayDontWork"

    .line 67
    iget-boolean v2, v0, Leuz;->hQm:Z

    invoke-virtual {p0, v1, v2}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v1

    iput-boolean v1, v0, Leuz;->hQm:Z

    const-string v1, "KEY_isAllowCheckInNonWorkDay"

    .line 68
    iget-boolean v2, v0, Leuz;->hQn:Z

    invoke-virtual {p0, v1, v2}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result p0

    iput-boolean p0, v0, Leuz;->hQn:Z

    return-object v0
.end method

.method public static e(Lcom/tencent/wework/foundation/model/pb/WwAdminAttendance$CheckinDate;)Ljava/lang/String;
    .locals 0

    if-nez p0, :cond_0

    const p0, 0x7f112ec3

    .line 92
    invoke-static {p0}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 94
    :cond_0
    iget-object p0, p0, Lcom/tencent/wework/foundation/model/pb/WwAdminAttendance$CheckinDate;->workdays:[I

    invoke-static {p0}, Leuz;->M([I)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static eE(II)Ljava/lang/String;
    .locals 2

    const/4 v0, 0x2

    .line 207
    new-array v0, v0, [Ljava/lang/Object;

    invoke-static {p0}, Leuz;->vM(I)Ljava/lang/String;

    move-result-object p0

    const/4 v1, 0x0

    aput-object p0, v0, v1

    invoke-static {p1}, Leuz;->vM(I)Ljava/lang/String;

    move-result-object p0

    const/4 p1, 0x1

    aput-object p0, v0, p1

    const p0, 0x7f110616

    invoke-static {p0, v0}, Lduo;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static vM(I)Ljava/lang/String;
    .locals 1

    const-string v0, ""

    packed-switch p0, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    const p0, 0x7f1107ed

    .line 232
    invoke-static {p0}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :pswitch_1
    const p0, 0x7f110798

    .line 229
    invoke-static {p0}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :pswitch_2
    const p0, 0x7f110691

    .line 226
    invoke-static {p0}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :pswitch_3
    const p0, 0x7f110801

    .line 223
    invoke-static {p0}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :pswitch_4
    const p0, 0x7f110822

    .line 220
    invoke-static {p0}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :pswitch_5
    const p0, 0x7f11080f

    .line 217
    invoke-static {p0}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :pswitch_6
    const p0, 0x7f1106be

    .line 214
    invoke-static {p0}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v0

    :goto_0
    return-object v0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public reset()V
    .locals 1

    .line 31
    iget-object v0, p0, Leuz;->hQl:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    const/4 v0, 0x1

    .line 32
    iput-boolean v0, p0, Leuz;->hQm:Z

    const/4 v0, 0x0

    .line 33
    iput-boolean v0, p0, Leuz;->hQn:Z

    return-void
.end method
