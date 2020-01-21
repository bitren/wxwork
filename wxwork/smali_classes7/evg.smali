.class public Levg;
.super Ljava/lang/Object;
.source "AttendanceChangeScheduleDialogHelper.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Levg$a;
    }
.end annotation


# direct methods
.method public static a(Landroid/content/Context;Lcom/tencent/wework/foundation/model/pb/WwAttendanceModel$NextCheckState;Ljava/util/List;Levg$a;)V
    .locals 19
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lcom/tencent/wework/foundation/model/pb/WwAttendanceModel$NextCheckState;",
            "Ljava/util/List<",
            "Lcom/tencent/wework/foundation/model/pb/WwAttendanceModel$NextCheckState;",
            ">;",
            "Levg$a;",
            ")V"
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    if-eqz v0, :cond_7

    if-nez v2, :cond_0

    goto/16 :goto_3

    .line 39
    :cond_0
    new-instance v3, Landroid/app/Dialog;

    const v4, 0x7f12039f

    invoke-direct {v3, v0, v4}, Landroid/app/Dialog;-><init>(Landroid/content/Context;I)V

    .line 40
    invoke-static/range {p0 .. p0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v4

    const v5, 0x7f0c02cc

    const/4 v6, 0x0

    invoke-virtual {v4, v5, v6}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/LinearLayout;

    .line 42
    new-instance v5, Levg$1;

    move-object/from16 v6, p3

    invoke-direct {v5, v6, v2, v3}, Levg$1;-><init>(Levg$a;Ljava/util/List;Landroid/app/Dialog;)V

    const v6, 0x7f090eb7

    .line 68
    invoke-virtual {v4, v6}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v6

    .line 69
    invoke-virtual {v6, v5}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v7, 0x7f090eb8

    .line 70
    invoke-virtual {v4, v7}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v7

    .line 71
    invoke-virtual {v7, v5}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v8, 0x7f090eb9

    .line 72
    invoke-virtual {v4, v8}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v8

    .line 73
    invoke-virtual {v8, v5}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v5, 0x7f092032

    .line 75
    invoke-virtual {v4, v5}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Landroid/widget/TextView;

    const v9, 0x7f092033

    .line 76
    invoke-virtual {v4, v9}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v9

    check-cast v9, Landroid/widget/TextView;

    const v10, 0x7f092034

    .line 77
    invoke-virtual {v4, v10}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v10

    check-cast v10, Landroid/widget/TextView;

    const v11, 0x7f09096d

    .line 79
    invoke-virtual {v4, v11}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v11

    check-cast v11, Landroid/widget/TextView;

    const v12, 0x7f09096e

    .line 80
    invoke-virtual {v4, v12}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v12

    check-cast v12, Landroid/widget/TextView;

    const v13, 0x7f09096f

    .line 81
    invoke-virtual {v4, v13}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v13

    check-cast v13, Landroid/widget/TextView;

    const v14, 0x7f090589

    .line 83
    invoke-virtual {v4, v14}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v14

    check-cast v14, Landroid/widget/ImageView;

    const v15, 0x7f09058a

    .line 84
    invoke-virtual {v4, v15}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v15

    check-cast v15, Landroid/widget/ImageView;

    const v0, 0x7f09058b

    .line 85
    invoke-virtual {v4, v0}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    move-object/from16 v16, v3

    const/16 v3, 0x8

    .line 89
    invoke-virtual {v6, v3}, Landroid/view/View;->setVisibility(I)V

    .line 90
    invoke-virtual {v7, v3}, Landroid/view/View;->setVisibility(I)V

    .line 91
    invoke-virtual {v8, v3}, Landroid/view/View;->setVisibility(I)V

    .line 93
    invoke-interface/range {p2 .. p2}, Ljava/util/List;->size()I

    move-result v3

    move-object/from16 v17, v4

    const/4 v4, 0x1

    move-object/from16 v18, v0

    const/4 v0, 0x0

    if-lt v3, v4, :cond_2

    .line 94
    invoke-virtual {v6, v0}, Landroid/view/View;->setVisibility(I)V

    .line 95
    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/tencent/wework/foundation/model/pb/WwAttendanceModel$NextCheckState;

    if-ne v1, v3, :cond_1

    .line 97
    invoke-virtual {v14, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_0

    :cond_1
    const/4 v6, 0x4

    .line 99
    invoke-virtual {v14, v6}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 101
    :goto_0
    invoke-static {v3}, Levg;->g(Lcom/tencent/wework/foundation/model/pb/WwAttendanceModel$NextCheckState;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 102
    invoke-static {v3}, Levg;->h(Lcom/tencent/wework/foundation/model/pb/WwAttendanceModel$NextCheckState;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v11, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 105
    :cond_2
    invoke-interface/range {p2 .. p2}, Ljava/util/List;->size()I

    move-result v3

    const/4 v5, 0x2

    if-lt v3, v5, :cond_4

    .line 106
    invoke-virtual {v7, v0}, Landroid/view/View;->setVisibility(I)V

    .line 107
    invoke-interface {v2, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/tencent/wework/foundation/model/pb/WwAttendanceModel$NextCheckState;

    .line 108
    invoke-static {v3}, Levg;->g(Lcom/tencent/wework/foundation/model/pb/WwAttendanceModel$NextCheckState;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v9, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 109
    invoke-static {v3}, Levg;->h(Lcom/tencent/wework/foundation/model/pb/WwAttendanceModel$NextCheckState;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v12, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    if-ne v1, v3, :cond_3

    .line 111
    invoke-virtual {v15, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_1

    :cond_3
    const/4 v3, 0x4

    .line 113
    invoke-virtual {v15, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 117
    :cond_4
    :goto_1
    invoke-interface/range {p2 .. p2}, Ljava/util/List;->size()I

    move-result v3

    const/4 v6, 0x3

    if-lt v3, v6, :cond_6

    .line 118
    invoke-virtual {v8, v0}, Landroid/view/View;->setVisibility(I)V

    .line 119
    invoke-interface {v2, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/tencent/wework/foundation/model/pb/WwAttendanceModel$NextCheckState;

    .line 120
    invoke-static {v2}, Levg;->g(Lcom/tencent/wework/foundation/model/pb/WwAttendanceModel$NextCheckState;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v10, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 121
    invoke-static {v2}, Levg;->h(Lcom/tencent/wework/foundation/model/pb/WwAttendanceModel$NextCheckState;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v13, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    if-ne v1, v2, :cond_5

    move-object/from16 v1, v18

    .line 123
    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    move-object/from16 v1, v16

    move-object/from16 v2, v17

    goto :goto_2

    :cond_5
    move-object/from16 v1, v18

    const/4 v2, 0x4

    .line 125
    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    move-object/from16 v1, v16

    move-object/from16 v2, v17

    goto :goto_2

    :cond_6
    move-object/from16 v1, v16

    move-object/from16 v2, v17

    .line 129
    :goto_2
    invoke-virtual {v1, v2}, Landroid/app/Dialog;->setContentView(Landroid/view/View;)V

    .line 130
    invoke-virtual {v1}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v3

    const/16 v5, 0x50

    .line 131
    invoke-virtual {v3, v5}, Landroid/view/Window;->setGravity(I)V

    .line 133
    invoke-virtual {v3}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    move-result-object v5

    .line 134
    iput v0, v5, Landroid/view/WindowManager$LayoutParams;->x:I

    .line 135
    iput v0, v5, Landroid/view/WindowManager$LayoutParams;->y:I

    .line 136
    invoke-virtual/range {p0 .. p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    invoke-virtual {v6}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v6

    iget v6, v6, Landroid/util/DisplayMetrics;->widthPixels:I

    iput v6, v5, Landroid/view/WindowManager$LayoutParams;->width:I

    .line 137
    invoke-virtual {v2, v0, v0}, Landroid/widget/LinearLayout;->measure(II)V

    .line 138
    invoke-virtual {v2}, Landroid/widget/LinearLayout;->getMeasuredHeight()I

    move-result v0

    iput v0, v5, Landroid/view/WindowManager$LayoutParams;->height:I

    const/high16 v0, 0x41100000    # 9.0f

    .line 140
    iput v0, v5, Landroid/view/WindowManager$LayoutParams;->alpha:F

    .line 141
    invoke-virtual {v3, v5}, Landroid/view/Window;->setAttributes(Landroid/view/WindowManager$LayoutParams;)V

    .line 142
    invoke-virtual {v1, v4}, Landroid/app/Dialog;->setCanceledOnTouchOutside(Z)V

    .line 143
    invoke-virtual {v1}, Landroid/app/Dialog;->show()V

    return-void

    :cond_7
    :goto_3
    return-void
.end method

.method private static g(Lcom/tencent/wework/foundation/model/pb/WwAttendanceModel$NextCheckState;)Ljava/lang/String;
    .locals 1

    if-eqz p0, :cond_1

    .line 147
    iget-object v0, p0, Lcom/tencent/wework/foundation/model/pb/WwAttendanceModel$NextCheckState;->nextBinaryUI:Lcom/tencent/wework/foundation/model/pb/WwAttendanceModel$CheckNextBinaryUIInfo;

    if-nez v0, :cond_0

    goto :goto_0

    .line 150
    :cond_0
    iget-object p0, p0, Lcom/tencent/wework/foundation/model/pb/WwAttendanceModel$NextCheckState;->nextBinaryUI:Lcom/tencent/wework/foundation/model/pb/WwAttendanceModel$CheckNextBinaryUIInfo;

    iget-object p0, p0, Lcom/tencent/wework/foundation/model/pb/WwAttendanceModel$CheckNextBinaryUIInfo;->freeSheduleMainTitle:[B

    invoke-static {p0}, Lbnp;->O([B)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_1
    :goto_0
    const-string p0, ""

    return-object p0
.end method

.method private static h(Lcom/tencent/wework/foundation/model/pb/WwAttendanceModel$NextCheckState;)Ljava/lang/String;
    .locals 1

    if-eqz p0, :cond_1

    .line 155
    iget-object v0, p0, Lcom/tencent/wework/foundation/model/pb/WwAttendanceModel$NextCheckState;->nextBinaryUI:Lcom/tencent/wework/foundation/model/pb/WwAttendanceModel$CheckNextBinaryUIInfo;

    if-nez v0, :cond_0

    goto :goto_0

    .line 158
    :cond_0
    iget-object p0, p0, Lcom/tencent/wework/foundation/model/pb/WwAttendanceModel$NextCheckState;->nextBinaryUI:Lcom/tencent/wework/foundation/model/pb/WwAttendanceModel$CheckNextBinaryUIInfo;

    iget-object p0, p0, Lcom/tencent/wework/foundation/model/pb/WwAttendanceModel$CheckNextBinaryUIInfo;->freeSheduleSubTitle:[B

    invoke-static {p0}, Lbnp;->O([B)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_1
    :goto_0
    const-string p0, ""

    return-object p0
.end method
