.class Lcom/tencent/wework/hardwaremgr/controller/HardwareDetailActivity$a$a;
.super Ldyz;
.source "HardwareDetailActivity.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/wework/hardwaremgr/controller/HardwareDetailActivity$a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "a"
.end annotation


# direct methods
.method public constructor <init>(Landroid/view/View;Ldyx;I)V
    .locals 1

    .line 786
    invoke-direct {p0, p1, p2, p3}, Ldyz;-><init>(Landroid/view/View;Ldyx;I)V

    const p2, 0x7f090697

    const v0, 0x7f0905d7

    packed-switch p3, :pswitch_data_0

    :pswitch_0
    goto :goto_0

    :pswitch_1
    const p1, 0x7f090583

    .line 790
    invoke-virtual {p0, p1}, Lcom/tencent/wework/hardwaremgr/controller/HardwareDetailActivity$a$a;->installView(I)V

    goto :goto_0

    .line 819
    :pswitch_2
    invoke-virtual {p0, p2}, Lcom/tencent/wework/hardwaremgr/controller/HardwareDetailActivity$a$a;->installView(I)V

    goto :goto_0

    .line 806
    :pswitch_3
    invoke-virtual {p0, v0}, Lcom/tencent/wework/hardwaremgr/controller/HardwareDetailActivity$a$a;->installView(I)V

    goto :goto_0

    .line 816
    :pswitch_4
    invoke-virtual {p0, p2}, Lcom/tencent/wework/hardwaremgr/controller/HardwareDetailActivity$a$a;->installView(I)V

    goto :goto_0

    .line 813
    :pswitch_5
    invoke-virtual {p1, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto :goto_0

    .line 803
    :pswitch_6
    invoke-virtual {p0, v0}, Lcom/tencent/wework/hardwaremgr/controller/HardwareDetailActivity$a$a;->installView(I)V

    goto :goto_0

    :pswitch_7
    const p1, 0x7f09040a

    .line 800
    invoke-virtual {p0, p1}, Lcom/tencent/wework/hardwaremgr/controller/HardwareDetailActivity$a$a;->installView(I)V

    goto :goto_0

    .line 794
    :pswitch_8
    invoke-virtual {p1, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto :goto_0

    .line 810
    :pswitch_9
    invoke-virtual {p1, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto :goto_0

    :pswitch_a
    const p1, 0x7f09109f

    .line 797
    invoke-virtual {p0, p1}, Lcom/tencent/wework/hardwaremgr/controller/HardwareDetailActivity$a$a;->installView(I)V

    :goto_0
    return-void

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_a
        :pswitch_9
        :pswitch_0
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_9
        :pswitch_8
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method private static synthetic a(Lcom/tencent/wework/common/views/CommonItemView;Lcom/tencent/wework/hardwaremgr/controller/HardwareDetailActivity$h;Landroid/view/View;)V
    .locals 4

    .line 1025
    invoke-virtual {p0}, Lcom/tencent/wework/common/views/CommonItemView;->isChecked()Z

    move-result p2

    const/4 v0, 0x1

    xor-int/2addr p2, v0

    .line 1026
    invoke-virtual {p0, p2}, Lcom/tencent/wework/common/views/CommonItemView;->setChecked(Z)V

    const-string p0, "HardwareDetailActivity"

    .line 1027
    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "TYPE_CONFIG_NEWWORK set to:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    aput-object v2, v0, v1

    invoke-static {p0, v0}, Ldsq;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1028
    iget-object p0, p1, Lcom/tencent/wework/hardwaremgr/controller/HardwareDetailActivity$h;->jSZ:Ldbe$bj;

    invoke-static {p0, p2}, Lfkk;->a(Ldbe$bj;Z)V

    return-void
.end method

.method public static synthetic lambda$O_69nVobKn1VogPaEDwuM-LP6OA(Lcom/tencent/wework/common/views/CommonItemView;Lcom/tencent/wework/hardwaremgr/controller/HardwareDetailActivity$h;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/tencent/wework/hardwaremgr/controller/HardwareDetailActivity$a$a;->a(Lcom/tencent/wework/common/views/CommonItemView;Lcom/tencent/wework/hardwaremgr/controller/HardwareDetailActivity$h;Landroid/view/View;)V

    return-void
.end method


# virtual methods
.method public setData(Ldyv;Ldyv;Ldyv;)V
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ldyv<",
            "*>;",
            "Ldyv<",
            "*>;",
            "Ldyv<",
            "*>;)V"
        }
    .end annotation

    .line 826
    invoke-super {p0, p1, p2, p3}, Ldyz;->setData(Ldyv;Ldyv;Ldyv;)V

    .line 828
    iget v0, p2, Ldyv;->type:I

    const v1, 0x7f0905d7

    const/high16 v2, 0x41800000    # 16.0f

    const/4 v3, 0x4

    const/4 v4, 0x0

    const/4 v5, 0x1

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    goto/16 :goto_7

    .line 1018
    :pswitch_1
    check-cast p2, Lcom/tencent/wework/hardwaremgr/controller/HardwareDetailActivity$h;

    .line 1019
    iget-object p1, p0, Lcom/tencent/wework/hardwaremgr/controller/HardwareDetailActivity$a$a;->itemView:Landroid/view/View;

    check-cast p1, Lcom/tencent/wework/common/views/CommonItemView;

    const p3, 0x7f111d4f

    .line 1020
    invoke-static {p3}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p1, p3}, Lcom/tencent/wework/common/views/CommonItemView;->setBlackTitle(Ljava/lang/String;)V

    const/4 p3, 0x2

    .line 1021
    invoke-virtual {p1, p3}, Lcom/tencent/wework/common/views/CommonItemView;->setRightIconType(I)V

    .line 1022
    iget-object p3, p2, Lcom/tencent/wework/hardwaremgr/controller/HardwareDetailActivity$h;->jSZ:Ldbe$bj;

    invoke-static {p3}, Lfkk;->e(Ldbe$bj;)Z

    move-result p3

    const-string v0, "HardwareDetailActivity"

    .line 1023
    new-array v1, v5, [Ljava/lang/Object;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "TYPE_CONFIG_NEWWORK:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    aput-object v2, v1, v4

    invoke-static {v0, v1}, Ldsq;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1024
    new-instance v0, Lcom/tencent/wework/hardwaremgr/controller/-$$Lambda$HardwareDetailActivity$a$a$O_69nVobKn1VogPaEDwuM-LP6OA;

    invoke-direct {v0, p1, p2}, Lcom/tencent/wework/hardwaremgr/controller/-$$Lambda$HardwareDetailActivity$a$a$O_69nVobKn1VogPaEDwuM-LP6OA;-><init>(Lcom/tencent/wework/common/views/CommonItemView;Lcom/tencent/wework/hardwaremgr/controller/HardwareDetailActivity$h;)V

    invoke-virtual {p1, p3, v0}, Lcom/tencent/wework/common/views/CommonItemView;->setAccessoryChecked(ZLandroid/view/View$OnClickListener;)V

    goto/16 :goto_7

    :pswitch_2
    const p1, 0x7f090583

    .line 830
    invoke-virtual {p0, p1}, Lcom/tencent/wework/hardwaremgr/controller/HardwareDetailActivity$a$a;->getView(I)Landroid/view/View;

    move-result-object p1

    .line 831
    check-cast p2, Lcom/tencent/wework/hardwaremgr/controller/HardwareDetailActivity$g;

    iget-boolean p2, p2, Lcom/tencent/wework/hardwaremgr/controller/HardwareDetailActivity$g;->isSelected:Z

    .line 832
    invoke-virtual {p1, p2}, Landroid/view/View;->setSelected(Z)V

    .line 833
    invoke-virtual {p1}, Landroid/view/View;->isSelected()Z

    move-result p2

    if-eqz p2, :cond_0

    const p2, 0x7f08153e

    .line 834
    invoke-virtual {p1, p2}, Landroid/view/View;->setBackgroundResource(I)V

    goto/16 :goto_7

    :cond_0
    const p2, 0x7f08153d

    .line 836
    invoke-virtual {p1, p2}, Landroid/view/View;->setBackgroundResource(I)V

    goto/16 :goto_7

    .line 942
    :pswitch_3
    invoke-virtual {p0, v1}, Lcom/tencent/wework/hardwaremgr/controller/HardwareDetailActivity$a$a;->getView(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/tencent/wework/common/views/CommonItemView;

    .line 943
    invoke-static {v2}, Lduo;->ay(F)I

    move-result p3

    invoke-static {p1, p3}, Lduh;->U(Landroid/view/View;I)V

    const p3, 0x7f111d5b

    .line 944
    invoke-static {p3}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p1, p3}, Lcom/tencent/wework/common/views/CommonItemView;->setBlackTitle(Ljava/lang/String;)V

    .line 945
    invoke-virtual {p1, v5}, Lcom/tencent/wework/common/views/CommonItemView;->setRightIconType(I)V

    .line 946
    invoke-virtual {p1, v5}, Lcom/tencent/wework/common/views/CommonItemView;->eL(Z)V

    .line 947
    check-cast p2, Lcom/tencent/wework/hardwaremgr/controller/HardwareDetailActivity$k;

    .line 949
    :try_start_0
    invoke-virtual {p2}, Lcom/tencent/wework/hardwaremgr/controller/HardwareDetailActivity$k;->getData()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    if-eqz p2, :cond_1

    const/4 v4, -0x1

    :cond_1
    invoke-virtual {p1, v4}, Lcom/tencent/wework/common/views/CommonItemView;->setRedCountText(I)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_1

    goto/16 :goto_7

    :pswitch_4
    const v0, 0x7f090697

    .line 960
    invoke-virtual {p0, v0}, Lcom/tencent/wework/hardwaremgr/controller/HardwareDetailActivity$a$a;->getView(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/wework/common/views/CommonItemView;

    .line 962
    check-cast p2, Lcom/tencent/wework/hardwaremgr/controller/HardwareDetailActivity$l;

    .line 964
    invoke-virtual {p2}, Lcom/tencent/wework/hardwaremgr/controller/HardwareDetailActivity$l;->getData()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ldbe$bc;

    iget-object v1, v1, Ldbe$bc;->name:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/tencent/wework/common/views/CommonItemView;->setBlackTitle(Ljava/lang/String;)V

    .line 965
    invoke-virtual {p2}, Lcom/tencent/wework/hardwaremgr/controller/HardwareDetailActivity$l;->getData()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ldbe$bc;

    iget-object v1, v1, Ldbe$bc;->desc:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/tencent/wework/common/views/CommonItemView;->setRightText(Ljava/lang/String;)V

    const/16 v1, 0xa

    if-eqz p1, :cond_2

    .line 967
    iget v3, p1, Ldyv;->type:I

    if-eq v3, v1, :cond_2

    .line 968
    invoke-static {v2}, Lduo;->ay(F)I

    move-result v2

    invoke-static {v0, v2}, Lduh;->U(Landroid/view/View;I)V

    goto :goto_0

    .line 970
    :cond_2
    invoke-static {v0, v4}, Lduh;->U(Landroid/view/View;I)V

    :goto_0
    if-eqz p1, :cond_3

    if-eqz p1, :cond_4

    .line 973
    iget v2, p1, Ldyv;->type:I

    if-eq v2, v1, :cond_4

    .line 974
    :cond_3
    invoke-virtual {v0, v4}, Lcom/tencent/wework/common/views/CommonItemView;->setTopDividerType(I)V

    .line 975
    invoke-virtual {v0, v5}, Lcom/tencent/wework/common/views/CommonItemView;->eL(Z)V

    :cond_4
    if-eqz p1, :cond_5

    .line 978
    iget p1, p1, Ldyv;->type:I

    if-ne p1, v1, :cond_5

    .line 979
    invoke-virtual {v0, v5}, Lcom/tencent/wework/common/views/CommonItemView;->eL(Z)V

    .line 980
    invoke-virtual {v0, v5}, Lcom/tencent/wework/common/views/CommonItemView;->setTopDividerType(I)V

    :cond_5
    if-nez p3, :cond_6

    .line 984
    invoke-virtual {v0, v5}, Lcom/tencent/wework/common/views/CommonItemView;->eK(Z)V

    goto :goto_1

    .line 986
    :cond_6
    iget p1, p3, Ldyv;->type:I

    if-ne p1, v1, :cond_7

    .line 987
    invoke-virtual {v0, v4}, Lcom/tencent/wework/common/views/CommonItemView;->eK(Z)V

    goto :goto_1

    .line 989
    :cond_7
    invoke-virtual {v0, v5}, Lcom/tencent/wework/common/views/CommonItemView;->eK(Z)V

    .line 993
    :goto_1
    invoke-virtual {p2}, Lcom/tencent/wework/hardwaremgr/controller/HardwareDetailActivity$l;->getData()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ldbe$bc;

    iget-object p1, p1, Ldbe$bc;->url:Ljava/lang/String;

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_8

    .line 994
    invoke-virtual {v0, v4}, Lcom/tencent/wework/common/views/CommonItemView;->setRightIconType(I)V

    goto/16 :goto_7

    .line 996
    :cond_8
    invoke-virtual {v0, v5}, Lcom/tencent/wework/common/views/CommonItemView;->setRightIconType(I)V

    goto/16 :goto_7

    .line 855
    :pswitch_5
    iget-object v0, p0, Lcom/tencent/wework/hardwaremgr/controller/HardwareDetailActivity$a$a;->itemView:Landroid/view/View;

    check-cast v0, Lcom/tencent/wework/common/views/CommonItemView;

    .line 856
    invoke-virtual {p2}, Ldyv;->getData()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ldmw;

    .line 857
    invoke-virtual {p2}, Ldmw;->getTitle()Ljava/lang/CharSequence;

    move-result-object v7

    invoke-virtual {p2}, Ldmw;->getImage()Ljava/lang/String;

    move-result-object v8

    const/4 v9, 0x1

    const/4 v10, 0x0

    invoke-virtual {p2}, Ldmw;->aWv()I

    move-result v11

    move-object v6, v0

    invoke-virtual/range {v6 .. v11}, Lcom/tencent/wework/common/views/CommonItemView;->setBlackTitleWithItemIcon(Ljava/lang/CharSequence;Ljava/lang/String;ZZI)V

    .line 858
    invoke-virtual {v0, v5}, Lcom/tencent/wework/common/views/CommonItemView;->setRightIconType(I)V

    .line 859
    invoke-virtual {p2}, Ldmw;->isEnabled()Z

    move-result p2

    if-eqz p2, :cond_9

    const p2, 0x7f110cf4

    invoke-static {p2}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object p2

    goto :goto_2

    :cond_9
    const-string p2, ""

    :goto_2
    invoke-virtual {v0, p2}, Lcom/tencent/wework/common/views/CommonItemView;->setRightText(Ljava/lang/String;)V

    if-nez p1, :cond_a

    .line 862
    invoke-virtual {v0, v5}, Lcom/tencent/wework/common/views/CommonItemView;->eL(Z)V

    .line 863
    invoke-virtual {v0, v4}, Lcom/tencent/wework/common/views/CommonItemView;->setTopDividerType(I)V

    goto :goto_3

    .line 865
    :cond_a
    iget p1, p1, Ldyv;->type:I

    if-ne p1, v3, :cond_b

    .line 866
    invoke-virtual {v0, v4}, Lcom/tencent/wework/common/views/CommonItemView;->eL(Z)V

    goto :goto_3

    .line 868
    :cond_b
    invoke-virtual {v0, v5}, Lcom/tencent/wework/common/views/CommonItemView;->eL(Z)V

    .line 869
    invoke-virtual {v0, v5}, Lcom/tencent/wework/common/views/CommonItemView;->setTopDividerType(I)V

    :goto_3
    if-nez p3, :cond_c

    .line 874
    invoke-virtual {v0, v5}, Lcom/tencent/wework/common/views/CommonItemView;->gk(Z)V

    .line 875
    invoke-virtual {v0, v4}, Lcom/tencent/wework/common/views/CommonItemView;->setBottomDividerType(I)V

    goto/16 :goto_7

    .line 877
    :cond_c
    iget p1, p3, Ldyv;->type:I

    if-ne p1, v3, :cond_d

    .line 878
    invoke-virtual {v0, v5}, Lcom/tencent/wework/common/views/CommonItemView;->gk(Z)V

    .line 879
    invoke-virtual {v0, v5}, Lcom/tencent/wework/common/views/CommonItemView;->setBottomDividerType(I)V

    goto/16 :goto_7

    .line 881
    :cond_d
    invoke-virtual {v0, v5}, Lcom/tencent/wework/common/views/CommonItemView;->gk(Z)V

    .line 882
    invoke-virtual {v0, v4}, Lcom/tencent/wework/common/views/CommonItemView;->setBottomDividerType(I)V

    goto/16 :goto_7

    .line 954
    :pswitch_6
    iget-object p1, p0, Lcom/tencent/wework/hardwaremgr/controller/HardwareDetailActivity$a$a;->itemView:Landroid/view/View;

    check-cast p1, Lcom/tencent/wework/common/views/CommonItemView;

    const p2, 0x7f111d93

    .line 955
    invoke-static {p2}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/tencent/wework/common/views/CommonItemView;->setBlackTitle(Ljava/lang/String;)V

    .line 956
    invoke-virtual {p1, v5}, Lcom/tencent/wework/common/views/CommonItemView;->setRightIconType(I)V

    goto/16 :goto_7

    .line 927
    :pswitch_7
    invoke-virtual {p0, v1}, Lcom/tencent/wework/hardwaremgr/controller/HardwareDetailActivity$a$a;->getView(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/tencent/wework/common/views/CommonItemView;

    .line 928
    check-cast p2, Lcom/tencent/wework/hardwaremgr/controller/HardwareDetailActivity$c;

    .line 929
    invoke-virtual {p2}, Lcom/tencent/wework/hardwaremgr/controller/HardwareDetailActivity$c;->getData()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    if-nez p2, :cond_e

    .line 930
    invoke-static {v2}, Lduo;->ay(F)I

    move-result p2

    invoke-static {p1, p2}, Lduh;->U(Landroid/view/View;I)V

    .line 931
    invoke-virtual {p1, v5}, Lcom/tencent/wework/common/views/CommonItemView;->eL(Z)V

    goto :goto_4

    :cond_e
    const/4 p2, 0x0

    .line 934
    invoke-static {p2}, Lduo;->ay(F)I

    move-result p2

    invoke-static {p1, p2}, Lduh;->U(Landroid/view/View;I)V

    .line 935
    invoke-virtual {p1, v4}, Lcom/tencent/wework/common/views/CommonItemView;->eL(Z)V

    :goto_4
    const p2, 0x7f111d3f

    .line 937
    invoke-static {p2}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/tencent/wework/common/views/CommonItemView;->setBlackTitle(Ljava/lang/String;)V

    .line 938
    invoke-virtual {p1, v5}, Lcom/tencent/wework/common/views/CommonItemView;->setRightIconType(I)V

    goto/16 :goto_7

    :pswitch_8
    const p1, 0x7f09040a

    .line 1001
    invoke-virtual {p0, p1}, Lcom/tencent/wework/hardwaremgr/controller/HardwareDetailActivity$a$a;->getView(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/Button;

    .line 1002
    check-cast p2, Lcom/tencent/wework/hardwaremgr/controller/HardwareDetailActivity$f;

    .line 1003
    iget-object p3, p2, Lcom/tencent/wework/hardwaremgr/controller/HardwareDetailActivity$f;->jSY:Ldbe$bk;

    if-eqz p3, :cond_10

    iget-object p3, p2, Lcom/tencent/wework/hardwaremgr/controller/HardwareDetailActivity$f;->jSY:Ldbe$bk;

    iget p3, p3, Ldbe$bk;->erb:I

    if-ne p3, v5, :cond_10

    .line 1005
    :try_start_1
    iget-object p2, p2, Lcom/tencent/wework/hardwaremgr/controller/HardwareDetailActivity$f;->jSY:Ldbe$bk;

    iget-object p2, p2, Ldbe$bk;->ern:Ldbe$bj;

    iget-object p2, p2, Ldbe$bj;->era:Ldbe$bs;

    invoke-static {p2}, Lcom/tencent/wework/hardwaremgr/controller/HardwareDetailActivity;->a(Ldbe$bs;)Z

    move-result p2

    if-eqz p2, :cond_f

    .line 1006
    invoke-virtual {p1, v5}, Landroid/widget/Button;->setEnabled(Z)V

    goto/16 :goto_7

    .line 1008
    :cond_f
    invoke-virtual {p1, v4}, Landroid/widget/Button;->setEnabled(Z)V
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_0

    goto/16 :goto_7

    .line 1011
    :catch_0
    invoke-virtual {p1, v5}, Landroid/widget/Button;->setEnabled(Z)V

    goto/16 :goto_7

    .line 1014
    :cond_10
    invoke-virtual {p1, v5}, Landroid/widget/Button;->setEnabled(Z)V

    goto/16 :goto_7

    .line 888
    :pswitch_9
    iget-object v0, p0, Lcom/tencent/wework/hardwaremgr/controller/HardwareDetailActivity$a$a;->itemView:Landroid/view/View;

    check-cast v0, Lcom/tencent/wework/common/views/CommonItemView;

    .line 889
    invoke-virtual {p2}, Ldyv;->getData()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ldbe$ck;

    .line 890
    iget-object v1, p2, Ldbe$ck;->appName:Ljava/lang/String;

    iget-object v2, p2, Ldbe$ck;->logo:Ljava/lang/String;

    invoke-virtual {v0, v1, v2, v5}, Lcom/tencent/wework/common/views/CommonItemView;->setBlackTitleWithItemIcon(Ljava/lang/CharSequence;Ljava/lang/String;Z)V

    .line 891
    invoke-virtual {v0, v5}, Lcom/tencent/wework/common/views/CommonItemView;->setRightIconType(I)V

    .line 892
    iget-boolean p2, p2, Ldbe$ck;->isInstalled:Z

    if-eqz p2, :cond_11

    const p2, 0x7f11047b

    invoke-static {p2}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object p2

    goto :goto_5

    :cond_11
    const-string p2, ""

    :goto_5
    invoke-virtual {v0, p2}, Lcom/tencent/wework/common/views/CommonItemView;->setRightText(Ljava/lang/String;)V

    if-nez p1, :cond_12

    .line 895
    invoke-virtual {v0, v5}, Lcom/tencent/wework/common/views/CommonItemView;->eL(Z)V

    .line 896
    invoke-virtual {v0, v4}, Lcom/tencent/wework/common/views/CommonItemView;->setTopDividerType(I)V

    goto :goto_6

    .line 898
    :cond_12
    iget p1, p1, Ldyv;->type:I

    if-ne p1, v3, :cond_13

    .line 899
    invoke-virtual {v0, v4}, Lcom/tencent/wework/common/views/CommonItemView;->eL(Z)V

    goto :goto_6

    .line 901
    :cond_13
    invoke-virtual {v0, v5}, Lcom/tencent/wework/common/views/CommonItemView;->eL(Z)V

    .line 902
    invoke-virtual {v0, v5}, Lcom/tencent/wework/common/views/CommonItemView;->setTopDividerType(I)V

    :goto_6
    if-nez p3, :cond_14

    .line 907
    invoke-virtual {v0, v5}, Lcom/tencent/wework/common/views/CommonItemView;->gk(Z)V

    .line 908
    invoke-virtual {v0, v4}, Lcom/tencent/wework/common/views/CommonItemView;->setBottomDividerType(I)V

    goto :goto_7

    .line 910
    :cond_14
    iget p1, p3, Ldyv;->type:I

    if-ne p1, v3, :cond_15

    .line 911
    invoke-virtual {v0, v5}, Lcom/tencent/wework/common/views/CommonItemView;->gk(Z)V

    .line 912
    invoke-virtual {v0, v5}, Lcom/tencent/wework/common/views/CommonItemView;->setBottomDividerType(I)V

    goto :goto_7

    .line 914
    :cond_15
    invoke-virtual {v0, v5}, Lcom/tencent/wework/common/views/CommonItemView;->gk(Z)V

    .line 915
    invoke-virtual {v0, v4}, Lcom/tencent/wework/common/views/CommonItemView;->setBottomDividerType(I)V

    goto :goto_7

    .line 921
    :pswitch_a
    iget-object p1, p0, Lcom/tencent/wework/hardwaremgr/controller/HardwareDetailActivity$a$a;->itemView:Landroid/view/View;

    check-cast p1, Lcom/tencent/wework/hardwaremgr/controller/HardwareDetailActivity$View_TipText;

    .line 922
    check-cast p2, Lcom/tencent/wework/hardwaremgr/controller/HardwareDetailActivity$o;

    .line 923
    iget-object p3, p2, Lcom/tencent/wework/hardwaremgr/controller/HardwareDetailActivity$o;->mText:Ljava/lang/String;

    iget v0, p2, Lcom/tencent/wework/hardwaremgr/controller/HardwareDetailActivity$o;->jTa:I

    iget p2, p2, Lcom/tencent/wework/hardwaremgr/controller/HardwareDetailActivity$o;->jTb:I

    invoke-virtual {p1, p3, v0, p2}, Lcom/tencent/wework/hardwaremgr/controller/HardwareDetailActivity$View_TipText;->setData(Ljava/lang/String;II)V

    goto :goto_7

    .line 848
    :pswitch_b
    iget-object p1, p0, Lcom/tencent/wework/hardwaremgr/controller/HardwareDetailActivity$a$a;->itemView:Landroid/view/View;

    check-cast p1, Lcom/tencent/wework/common/views/CommonItemView;

    const p3, 0x7f111d92

    .line 849
    invoke-static {p3}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p1, p3}, Lcom/tencent/wework/common/views/CommonItemView;->setBlackTitle(Ljava/lang/String;)V

    .line 850
    invoke-virtual {p1, v5}, Lcom/tencent/wework/common/views/CommonItemView;->setRightIconType(I)V

    .line 851
    invoke-virtual {p2}, Ldyv;->getData()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/CharSequence;

    invoke-virtual {p1, p2}, Lcom/tencent/wework/common/views/CommonItemView;->setRightText(Ljava/lang/CharSequence;)V

    goto :goto_7

    .line 841
    :pswitch_c
    iget-object p1, p0, Lcom/tencent/wework/hardwaremgr/controller/HardwareDetailActivity$a$a;->itemView:Landroid/view/View;

    check-cast p1, Lcom/tencent/wework/hardwaremgr/controller/HardwareDetailActivity$View_DeviceItem;

    .line 842
    check-cast p2, Lcom/tencent/wework/hardwaremgr/controller/HardwareDetailActivity$j;

    .line 844
    invoke-virtual {p2}, Lcom/tencent/wework/hardwaremgr/controller/HardwareDetailActivity$j;->getData()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ldbe$bk;

    invoke-virtual {p1, p2}, Lcom/tencent/wework/hardwaremgr/controller/HardwareDetailActivity$View_DeviceItem;->a(Ldbe$bk;)V

    :catch_1
    :goto_7
    return-void

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_0
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method
