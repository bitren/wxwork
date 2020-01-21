.class public Lcom/tencent/wework/contact/controller/ContactRemarkAndOtherInfoEditActivity;
.super Lcom/tencent/wework/contact/controller/ContactRemarkEditActivity;
.source "ContactRemarkAndOtherInfoEditActivity.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/wework/contact/controller/ContactRemarkAndOtherInfoEditActivity$a;
    }
.end annotation


# static fields
.field public static final PHONE:Ljava/util/regex/Pattern;

.field public static final TOPICS:[Ljava/lang/String;


# instance fields
.field gvV:Landroid/widget/LinearLayout;

.field gvW:Landroid/view/View;

.field gvX:Landroid/view/View;

.field gvY:Landroid/widget/RelativeLayout;

.field gvZ:Landroid/widget/RelativeLayout;

.field gwA:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/tencent/wework/customerservice/api/CustomerTagItem;",
            ">;"
        }
    .end annotation
.end field

.field gwB:Ljava/lang/String;

.field gwC:Ljava/lang/String;

.field gwD:Ljava/lang/String;

.field gwE:Ljava/lang/String;

.field gwF:Lcft;

.field gwG:Lcvy;

.field gwH:Z

.field private gwI:Z

.field private gwJ:Z

.field private gwK:Z

.field private gwL:Z

.field private gwM:Landroid/view/View$OnTouchListener;

.field gwa:Landroid/view/View;

.field gwb:Landroid/view/View;

.field gwc:Landroid/widget/RelativeLayout;

.field gwd:Landroid/widget/TextView;

.field gwe:Landroid/widget/TextView;

.field gwf:Lcom/tencent/wework/common/views/LabelsView;

.field gwg:Lcom/tencent/wework/common/views/LabelsView;

.field gwh:Lcom/tencent/wework/common/views/PhotoImageView;

.field gwi:Landroid/view/View;

.field gwj:Landroid/widget/TextView;

.field gwk:Lcom/tencent/wework/common/views/ConfigurableEditText;

.field gwl:Landroid/widget/TextView;

.field gwm:Lcom/tencent/wework/common/views/ConfigurableEditText;

.field gwn:Landroid/widget/LinearLayout;

.field gwo:Landroid/widget/TextView;

.field gwp:Landroid/widget/TextView;

.field gwq:Landroid/widget/TextView;

.field gwr:Landroid/widget/TextView;

.field gws:Lcom/tencent/wework/common/views/CommonItemView;

.field gwt:Landroid/widget/LinearLayout;

.field gwu:Lcom/tencent/wework/customerservice/views/TextViewsAutoNewLineGroup;

.field gwv:Landroid/widget/PopupWindow;

.field private gww:[B

.field gwx:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field gwy:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field gwz:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/tencent/wework/foundation/model/pb/WwUserLabelid$ContactCustomerLabelId;",
            ">;"
        }
    .end annotation
.end field

.field mScrollView:Landroid/widget/ScrollView;

.field private mTopBarView:Lcom/tencent/wework/common/views/TopBarView;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const-string v0, "topic_remark_with_other_info_event"

    const-string v1, "tpf_has_scan_buiness_card"

    .line 102
    filled-new-array {v0, v1}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/tencent/wework/contact/controller/ContactRemarkAndOtherInfoEditActivity;->TOPICS:[Ljava/lang/String;

    const-string v0, "\\d{7,20}"

    .line 103
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lcom/tencent/wework/contact/controller/ContactRemarkAndOtherInfoEditActivity;->PHONE:Ljava/util/regex/Pattern;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 99
    invoke-direct {p0}, Lcom/tencent/wework/contact/controller/ContactRemarkEditActivity;-><init>()V

    .line 141
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/tencent/wework/contact/controller/ContactRemarkAndOtherInfoEditActivity;->gwy:Ljava/util/ArrayList;

    const-string v0, ""

    .line 144
    iput-object v0, p0, Lcom/tencent/wework/contact/controller/ContactRemarkAndOtherInfoEditActivity;->gwB:Ljava/lang/String;

    const-string v0, ""

    .line 145
    iput-object v0, p0, Lcom/tencent/wework/contact/controller/ContactRemarkAndOtherInfoEditActivity;->gwC:Ljava/lang/String;

    const-string v0, ""

    .line 146
    iput-object v0, p0, Lcom/tencent/wework/contact/controller/ContactRemarkAndOtherInfoEditActivity;->gwD:Ljava/lang/String;

    const-string v0, ""

    .line 147
    iput-object v0, p0, Lcom/tencent/wework/contact/controller/ContactRemarkAndOtherInfoEditActivity;->gwE:Ljava/lang/String;

    const/4 v0, 0x0

    .line 148
    iput-object v0, p0, Lcom/tencent/wework/contact/controller/ContactRemarkAndOtherInfoEditActivity;->gwF:Lcft;

    const/4 v0, 0x0

    .line 150
    iput-boolean v0, p0, Lcom/tencent/wework/contact/controller/ContactRemarkAndOtherInfoEditActivity;->gwH:Z

    .line 152
    iput-boolean v0, p0, Lcom/tencent/wework/contact/controller/ContactRemarkAndOtherInfoEditActivity;->gwI:Z

    .line 153
    iput-boolean v0, p0, Lcom/tencent/wework/contact/controller/ContactRemarkAndOtherInfoEditActivity;->gwJ:Z

    .line 154
    iput-boolean v0, p0, Lcom/tencent/wework/contact/controller/ContactRemarkAndOtherInfoEditActivity;->gwK:Z

    .line 662
    new-instance v0, Lcom/tencent/wework/contact/controller/ContactRemarkAndOtherInfoEditActivity$2;

    invoke-direct {v0, p0}, Lcom/tencent/wework/contact/controller/ContactRemarkAndOtherInfoEditActivity$2;-><init>(Lcom/tencent/wework/contact/controller/ContactRemarkAndOtherInfoEditActivity;)V

    iput-object v0, p0, Lcom/tencent/wework/contact/controller/ContactRemarkAndOtherInfoEditActivity;->gwM:Landroid/view/View$OnTouchListener;

    return-void
.end method

.method private N(Landroid/content/Intent;)V
    .locals 3

    if-nez p1, :cond_0

    return-void

    :cond_0
    const-string v0, "album_extra_key_extra_data"

    .line 1506
    invoke-virtual {p1, v0}, Landroid/content/Intent;->getSerializableExtra(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object p1

    check-cast p1, Ljava/util/List;

    .line 1507
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_1
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/wework/msg/MediaSendData;

    .line 1508
    invoke-virtual {v0}, Lcom/tencent/wework/msg/MediaSendData;->getType()I

    move-result v1

    const/4 v2, 0x3

    if-ne v1, v2, :cond_1

    .line 1509
    invoke-virtual {v0}, Lcom/tencent/wework/msg/MediaSendData;->getContentPath()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/tencent/wework/common/utils/FileUtil;->isFileExist(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 1510
    invoke-virtual {v0}, Lcom/tencent/wework/msg/MediaSendData;->getContentPath()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/tencent/wework/contact/controller/ContactRemarkAndOtherInfoEditActivity;->gwC:Ljava/lang/String;

    .line 1511
    invoke-direct {p0}, Lcom/tencent/wework/contact/controller/ContactRemarkAndOtherInfoEditActivity;->bta()V

    goto :goto_1

    :cond_2
    const-string v0, "file not exist"

    const/4 v1, 0x1

    .line 1514
    invoke-static {v0, v1}, Ldua;->ak(Ljava/lang/String;I)V

    goto :goto_0

    :cond_3
    :goto_1
    return-void
.end method

.method private O(Landroid/content/Intent;)V
    .locals 4

    if-nez p1, :cond_0

    return-void

    :cond_0
    const-string v0, "album_extra_key_extra_data"

    .line 1527
    invoke-virtual {p1, v0}, Landroid/content/Intent;->getSerializableExtra(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object p1

    check-cast p1, Ljava/util/List;

    if-eqz p1, :cond_6

    .line 1529
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-gtz v0, :cond_1

    goto :goto_1

    .line 1532
    :cond_1
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_2
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/wework/msg/MediaSendData;

    .line 1533
    invoke-virtual {v0}, Lcom/tencent/wework/msg/MediaSendData;->getType()I

    move-result v1

    const v2, 0x7f110f05

    const/4 v3, 0x3

    if-ne v1, v3, :cond_4

    .line 1534
    invoke-virtual {v0}, Lcom/tencent/wework/msg/MediaSendData;->getContentPath()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/tencent/wework/common/utils/FileUtil;->isFileExist(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 1535
    invoke-virtual {v0}, Lcom/tencent/wework/msg/MediaSendData;->getContentPath()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/wework/contact/controller/ContactRemarkAndOtherInfoEditActivity;->gwC:Ljava/lang/String;

    .line 1536
    invoke-direct {p0}, Lcom/tencent/wework/contact/controller/ContactRemarkAndOtherInfoEditActivity;->bta()V

    goto :goto_0

    .line 1538
    :cond_3
    invoke-static {v2}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v3}, Ldua;->am(Ljava/lang/String;I)V

    goto :goto_0

    .line 1540
    :cond_4
    invoke-virtual {v0}, Lcom/tencent/wework/msg/MediaSendData;->getType()I

    move-result v0

    const/4 v1, 0x2

    if-ne v0, v1, :cond_2

    .line 1541
    invoke-static {v2}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v3}, Ldua;->am(Ljava/lang/String;I)V

    goto :goto_0

    :cond_5
    return-void

    :cond_6
    :goto_1
    return-void
.end method

.method private a(Ljava/lang/String;IZZ)Lcom/tencent/wework/common/views/ClearableEditText;
    .locals 5

    .line 1250
    new-instance p3, Landroid/widget/LinearLayout$LayoutParams;

    const/4 p4, -0x1

    const/4 v0, -0x2

    invoke-direct {p3, p4, v0}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 1252
    new-instance p4, Lcom/tencent/wework/common/views/ClearableEditText;

    invoke-direct {p4, p0}, Lcom/tencent/wework/common/views/ClearableEditText;-><init>(Landroid/content/Context;)V

    const/4 v0, 0x3

    .line 1253
    invoke-virtual {p4, v0}, Lcom/tencent/wework/common/views/ClearableEditText;->setInputType(I)V

    const v0, 0x7f110ef4

    .line 1254
    invoke-static {v0}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p4, v0}, Lcom/tencent/wework/common/views/ClearableEditText;->setHint(Ljava/lang/CharSequence;)V

    const v0, 0x7f06047b

    .line 1255
    invoke-static {v0}, Lduo;->getColor(I)I

    move-result v0

    invoke-virtual {p4, v0}, Lcom/tencent/wework/common/views/ClearableEditText;->setHintTextColor(I)V

    const/4 v0, 0x1

    .line 1256
    invoke-virtual {p4, v0}, Lcom/tencent/wework/common/views/ClearableEditText;->setSingleLine(Z)V

    const/4 v1, 0x0

    .line 1257
    invoke-virtual {p4, v1}, Lcom/tencent/wework/common/views/ClearableEditText;->setClearIconVisible(Z)V

    const/high16 v1, 0x41800000    # 16.0f

    .line 1258
    invoke-virtual {p4, v1}, Lcom/tencent/wework/common/views/ClearableEditText;->setTextSize(F)V

    const v1, 0x7f06017d

    .line 1259
    invoke-static {v1}, Lduo;->getColor(I)I

    move-result v1

    invoke-virtual {p4, v1}, Lcom/tencent/wework/common/views/ClearableEditText;->setTextColor(I)V

    const v1, 0x7f060843

    .line 1260
    invoke-static {v1}, Lduo;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {p4, v1}, Lcom/tencent/wework/common/views/ClearableEditText;->setBackground(Landroid/graphics/drawable/Drawable;)V

    const/16 v1, 0x13

    .line 1261
    invoke-virtual {p4, v1}, Lcom/tencent/wework/common/views/ClearableEditText;->setGravity(I)V

    const v1, 0x7f0702ba

    .line 1262
    invoke-static {v1}, Lduo;->wm(I)I

    move-result v1

    const v2, 0x7f0702f6

    invoke-static {v2}, Lduo;->wm(I)I

    move-result v3

    const v4, 0x7f0702bb

    invoke-static {v4}, Lduo;->wm(I)I

    move-result v4

    invoke-static {v2}, Lduo;->wm(I)I

    move-result v2

    invoke-virtual {p4, v1, v3, v4, v2}, Lcom/tencent/wework/common/views/ClearableEditText;->setPadding(IIII)V

    .line 1265
    iget-object v1, p0, Lcom/tencent/wework/contact/controller/ContactRemarkAndOtherInfoEditActivity;->gvV:Landroid/widget/LinearLayout;

    invoke-virtual {v1, p4, p3}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 1267
    invoke-static {p1}, Ldtv;->eH(Ljava/lang/String;)Z

    move-result p3

    if-nez p3, :cond_0

    .line 1268
    invoke-virtual {p4, p1}, Lcom/tencent/wework/common/views/ClearableEditText;->setText(Ljava/lang/CharSequence;)V

    .line 1269
    invoke-virtual {p4, v0}, Lcom/tencent/wework/common/views/ClearableEditText;->setClearIconVisible(Z)V

    .line 1272
    :cond_0
    invoke-virtual {p0, p1}, Lcom/tencent/wework/contact/controller/ContactRemarkAndOtherInfoEditActivity;->sD(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 1273
    invoke-virtual {p4, v0}, Lcom/tencent/wework/common/views/ClearableEditText;->setFocusable(Z)V

    .line 1274
    invoke-virtual {p4, v0}, Lcom/tencent/wework/common/views/ClearableEditText;->setFocusableInTouchMode(Z)V

    .line 1275
    invoke-virtual {p4}, Lcom/tencent/wework/common/views/ClearableEditText;->requestFocus()Z

    .line 1276
    invoke-virtual {p4}, Lcom/tencent/wework/common/views/ClearableEditText;->requestFocusFromTouch()Z

    .line 1277
    invoke-static {p4}, Lduo;->cF(Landroid/view/View;)V

    .line 1280
    :cond_1
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {p4, p1}, Lcom/tencent/wework/common/views/ClearableEditText;->setTag(Ljava/lang/Object;)V

    .line 1282
    new-instance p1, Lcom/tencent/wework/contact/controller/ContactRemarkAndOtherInfoEditActivity$20;

    invoke-direct {p1, p0}, Lcom/tencent/wework/contact/controller/ContactRemarkAndOtherInfoEditActivity$20;-><init>(Lcom/tencent/wework/contact/controller/ContactRemarkAndOtherInfoEditActivity;)V

    invoke-virtual {p4, p1}, Lcom/tencent/wework/common/views/ClearableEditText;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    return-object p4
.end method

.method private a(Lcom/tencent/wework/common/views/LabelsView;Ljava/util/List;)Lcom/tencent/wework/common/views/TriangleTipsView;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/tencent/wework/common/views/LabelsView;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)",
            "Lcom/tencent/wework/common/views/TriangleTipsView;"
        }
    .end annotation

    .line 865
    invoke-static {p0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f0c023c

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/wework/common/views/TriangleTipsView;

    const v1, 0x7f091a76

    .line 866
    invoke-virtual {v0, v1}, Lcom/tencent/wework/common/views/TriangleTipsView;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    const v2, 0x7f090bf5

    .line 867
    invoke-virtual {v0, v2}, Lcom/tencent/wework/common/views/TriangleTipsView;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    const v3, 0x7f090967

    .line 868
    invoke-virtual {v0, v3}, Lcom/tencent/wework/common/views/TriangleTipsView;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/TextView;

    const v4, 0x7f090971

    .line 869
    invoke-virtual {v0, v4}, Lcom/tencent/wework/common/views/TriangleTipsView;->findViewById(I)Landroid/view/View;

    move-result-object v4

    const v5, 0x7f090bf6

    .line 870
    invoke-virtual {v0, v5}, Lcom/tencent/wework/common/views/TriangleTipsView;->findViewById(I)Landroid/view/View;

    move-result-object v5

    .line 871
    iget-object v6, p0, Lcom/tencent/wework/contact/controller/ContactRemarkAndOtherInfoEditActivity;->gwn:Landroid/widget/LinearLayout;

    invoke-virtual {v6}, Landroid/widget/LinearLayout;->getVisibility()I

    move-result v6

    const/4 v7, 0x0

    if-nez v6, :cond_0

    iget-object v6, p0, Lcom/tencent/wework/contact/controller/ContactRemarkAndOtherInfoEditActivity;->gwi:Landroid/view/View;

    invoke-virtual {v6}, Landroid/view/View;->getVisibility()I

    move-result v6

    if-nez v6, :cond_0

    .line 872
    invoke-virtual {v3, v7}, Landroid/widget/TextView;->setVisibility(I)V

    .line 873
    invoke-virtual {v4, v7}, Landroid/view/View;->setVisibility(I)V

    .line 876
    :cond_0
    invoke-virtual {p0}, Lcom/tencent/wework/contact/controller/ContactRemarkAndOtherInfoEditActivity;->btG()Z

    move-result v4

    if-nez v4, :cond_1

    invoke-direct {p0}, Lcom/tencent/wework/contact/controller/ContactRemarkAndOtherInfoEditActivity;->bsV()Lcom/tencent/wework/common/views/ConfigurableEditText;

    move-result-object v4

    if-eqz v4, :cond_1

    invoke-direct {p0}, Lcom/tencent/wework/contact/controller/ContactRemarkAndOtherInfoEditActivity;->bsV()Lcom/tencent/wework/common/views/ConfigurableEditText;

    move-result-object v4

    invoke-virtual {v4}, Lcom/tencent/wework/common/views/ConfigurableEditText;->getVisibility()I

    move-result v4

    if-nez v4, :cond_1

    .line 877
    invoke-virtual {v2, v7}, Landroid/widget/TextView;->setVisibility(I)V

    .line 878
    invoke-virtual {v5, v7}, Landroid/view/View;->setVisibility(I)V

    :cond_1
    const/4 v4, 0x4

    .line 881
    invoke-virtual {v0, v4}, Lcom/tencent/wework/common/views/TriangleTipsView;->setTriangleGravity(I)V

    .line 882
    new-instance v4, Ldwn$a;

    invoke-direct {v4, p0}, Ldwn$a;-><init>(Landroid/content/Context;)V

    .line 884
    invoke-virtual {v4, p1}, Ldwn$a;->cO(Landroid/view/View;)Ldwn$a;

    move-result-object v4

    .line 885
    invoke-virtual {v4, v0}, Ldwn$a;->a(Lcom/tencent/wework/common/views/TriangleTipsView;)Ldwn$a;

    move-result-object v4

    new-instance v5, Lcom/tencent/wework/contact/controller/ContactRemarkAndOtherInfoEditActivity$10;

    invoke-direct {v5, p0}, Lcom/tencent/wework/contact/controller/ContactRemarkAndOtherInfoEditActivity$10;-><init>(Lcom/tencent/wework/contact/controller/ContactRemarkAndOtherInfoEditActivity;)V

    .line 886
    invoke-virtual {v4, v5}, Ldwn$a;->a(Landroid/widget/PopupWindow$OnDismissListener;)Ldwn$a;

    move-result-object v4

    .line 890
    invoke-virtual {v4}, Ldwn$a;->bfz()Landroid/widget/PopupWindow;

    move-result-object v4

    iput-object v4, p0, Lcom/tencent/wework/contact/controller/ContactRemarkAndOtherInfoEditActivity;->gwv:Landroid/widget/PopupWindow;

    .line 891
    iget-object v4, p0, Lcom/tencent/wework/contact/controller/ContactRemarkAndOtherInfoEditActivity;->gwv:Landroid/widget/PopupWindow;

    invoke-virtual {v4, v7}, Landroid/widget/PopupWindow;->setFocusable(Z)V

    .line 893
    new-instance v4, Lcom/tencent/wework/contact/controller/ContactRemarkAndOtherInfoEditActivity$11;

    invoke-direct {v4, p0, p1, p2}, Lcom/tencent/wework/contact/controller/ContactRemarkAndOtherInfoEditActivity$11;-><init>(Lcom/tencent/wework/contact/controller/ContactRemarkAndOtherInfoEditActivity;Lcom/tencent/wework/common/views/LabelsView;Ljava/util/List;)V

    invoke-virtual {v1, v4}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 915
    new-instance v1, Lcom/tencent/wework/contact/controller/ContactRemarkAndOtherInfoEditActivity$13;

    invoke-direct {v1, p0, p1, p2}, Lcom/tencent/wework/contact/controller/ContactRemarkAndOtherInfoEditActivity$13;-><init>(Lcom/tencent/wework/contact/controller/ContactRemarkAndOtherInfoEditActivity;Lcom/tencent/wework/common/views/LabelsView;Ljava/util/List;)V

    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 935
    new-instance v1, Lcom/tencent/wework/contact/controller/ContactRemarkAndOtherInfoEditActivity$14;

    invoke-direct {v1, p0, p1, p2}, Lcom/tencent/wework/contact/controller/ContactRemarkAndOtherInfoEditActivity$14;-><init>(Lcom/tencent/wework/contact/controller/ContactRemarkAndOtherInfoEditActivity;Lcom/tencent/wework/common/views/LabelsView;Ljava/util/List;)V

    invoke-virtual {v3, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-object v0
.end method

.method private a(Lcom/tencent/wework/common/views/LabelsView;)V
    .locals 3

    .line 787
    iget-object v0, p0, Lcom/tencent/wework/contact/controller/ContactRemarkAndOtherInfoEditActivity;->gww:[B

    if-nez v0, :cond_0

    .line 788
    new-instance v0, Lcom/tencent/wework/foundation/model/pb/Contact$GetSegDataReq;

    invoke-direct {v0}, Lcom/tencent/wework/foundation/model/pb/Contact$GetSegDataReq;-><init>()V

    .line 789
    iget-object v1, p0, Lcom/tencent/wework/contact/controller/ContactRemarkAndOtherInfoEditActivity;->mUser:Lcom/tencent/wework/foundation/model/User;

    invoke-virtual {v1}, Lcom/tencent/wework/foundation/model/User;->getApplyContent()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->getBytes()[B

    move-result-object v1

    iput-object v1, v0, Lcom/tencent/wework/foundation/model/pb/Contact$GetSegDataReq;->content:[B

    .line 790
    invoke-static {}, Lcom/tencent/wework/foundation/logic/ContactService;->getService()Lcom/tencent/wework/foundation/logic/ContactService;

    move-result-object v1

    invoke-static {v0}, Lcom/tencent/wework/foundation/model/pb/Contact$GetSegDataReq;->toByteArray(Lcom/google/protobuf/nano/MessageNano;)[B

    move-result-object v0

    new-instance v2, Lcom/tencent/wework/contact/controller/ContactRemarkAndOtherInfoEditActivity$6;

    invoke-direct {v2, p0, p1}, Lcom/tencent/wework/contact/controller/ContactRemarkAndOtherInfoEditActivity$6;-><init>(Lcom/tencent/wework/contact/controller/ContactRemarkAndOtherInfoEditActivity;Lcom/tencent/wework/common/views/LabelsView;)V

    invoke-virtual {v1, v0, v2}, Lcom/tencent/wework/foundation/logic/ContactService;->GetSegData([BLcom/tencent/wework/foundation/callback/ICommonResultDataCallback;)V

    goto :goto_0

    .line 798
    :cond_0
    invoke-direct {p0, p1, v0}, Lcom/tencent/wework/contact/controller/ContactRemarkAndOtherInfoEditActivity;->a(Lcom/tencent/wework/common/views/LabelsView;[B)V

    :goto_0
    return-void
.end method

.method private a(Lcom/tencent/wework/common/views/LabelsView;[B)V
    .locals 5

    .line 803
    new-instance v0, Lcom/tencent/wework/foundation/model/pb/Contact$GetSegDataRsp;

    invoke-direct {v0}, Lcom/tencent/wework/foundation/model/pb/Contact$GetSegDataRsp;-><init>()V

    .line 804
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    const/4 v3, 0x1

    .line 806
    :try_start_0
    invoke-static {p2}, Lcom/tencent/wework/foundation/model/pb/Contact$GetSegDataRsp;->parseFrom([B)Lcom/tencent/wework/foundation/model/pb/Contact$GetSegDataRsp;

    move-result-object v4

    iget-object v4, v4, Lcom/tencent/wework/foundation/model/pb/Contact$GetSegDataRsp;->wordList:[[B

    invoke-static {v4}, Lduo;->B([Ljava/lang/Object;)I

    move-result v4

    if-ge v2, v4, :cond_0

    .line 807
    invoke-static {p2}, Lcom/tencent/wework/foundation/model/pb/Contact$GetSegDataRsp;->parseFrom([B)Lcom/tencent/wework/foundation/model/pb/Contact$GetSegDataRsp;

    move-result-object v4

    iget-object v4, v4, Lcom/tencent/wework/foundation/model/pb/Contact$GetSegDataRsp;->wordList:[[B

    aget-object v4, v4, v2

    invoke-static {v4}, Lbnp;->O([B)Ljava/lang/String;

    move-result-object v4

    invoke-interface {v0, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 809
    :cond_0
    sget-object p2, Lcom/tencent/wework/contact/controller/ContactRemarkAndOtherInfoEditActivity;->TAG:Ljava/lang/String;

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const-string v4, "lableList"

    aput-object v4, v2, v1

    aput-object v0, v2, v3

    invoke-static {p2, v2}, Ldsq;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 811
    invoke-virtual {p1, v3}, Lcom/tencent/wework/common/views/LabelsView;->setSupportDragSelect(Z)V

    .line 812
    new-instance p2, Lcom/tencent/wework/contact/controller/ContactRemarkAndOtherInfoEditActivity$7;

    invoke-direct {p2, p0}, Lcom/tencent/wework/contact/controller/ContactRemarkAndOtherInfoEditActivity$7;-><init>(Lcom/tencent/wework/contact/controller/ContactRemarkAndOtherInfoEditActivity;)V

    invoke-virtual {p1, v0, p2}, Lcom/tencent/wework/common/views/LabelsView;->setLabels(Ljava/util/List;Lcom/tencent/wework/common/views/LabelsView$a;)V

    .line 836
    invoke-direct {p0, p1, v0}, Lcom/tencent/wework/contact/controller/ContactRemarkAndOtherInfoEditActivity;->a(Lcom/tencent/wework/common/views/LabelsView;Ljava/util/List;)Lcom/tencent/wework/common/views/TriangleTipsView;

    move-result-object p2

    .line 838
    new-instance v0, Lcom/tencent/wework/contact/controller/ContactRemarkAndOtherInfoEditActivity$8;

    invoke-direct {v0, p0}, Lcom/tencent/wework/contact/controller/ContactRemarkAndOtherInfoEditActivity$8;-><init>(Lcom/tencent/wework/contact/controller/ContactRemarkAndOtherInfoEditActivity;)V

    invoke-virtual {p1, v0}, Lcom/tencent/wework/common/views/LabelsView;->setOnLabelPressDown(Lcom/tencent/wework/common/views/LabelsView$d;)V

    .line 845
    new-instance v0, Lcom/tencent/wework/contact/controller/ContactRemarkAndOtherInfoEditActivity$9;

    invoke-direct {v0, p0, p1, p2}, Lcom/tencent/wework/contact/controller/ContactRemarkAndOtherInfoEditActivity$9;-><init>(Lcom/tencent/wework/contact/controller/ContactRemarkAndOtherInfoEditActivity;Lcom/tencent/wework/common/views/LabelsView;Lcom/tencent/wework/common/views/TriangleTipsView;)V

    invoke-virtual {p1, v0}, Lcom/tencent/wework/common/views/LabelsView;->setOnLabelPressUp(Lcom/tencent/wework/common/views/LabelsView$e;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception p1

    .line 860
    sget-object p2, Lcom/tencent/wework/contact/controller/ContactRemarkAndOtherInfoEditActivity;->TAG:Ljava/lang/String;

    new-array v0, v3, [Ljava/lang/Object;

    aput-object p1, v0, v1

    invoke-static {p2, v0}, Ldsq;->t(Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_1
    return-void
.end method

.method static synthetic a(Lcom/tencent/wework/contact/controller/ContactRemarkAndOtherInfoEditActivity;)V
    .locals 0

    .line 99
    invoke-direct {p0}, Lcom/tencent/wework/contact/controller/ContactRemarkAndOtherInfoEditActivity;->bsC()V

    return-void
.end method

.method static synthetic a(Lcom/tencent/wework/contact/controller/ContactRemarkAndOtherInfoEditActivity;I)V
    .locals 0

    .line 99
    invoke-direct {p0, p1}, Lcom/tencent/wework/contact/controller/ContactRemarkAndOtherInfoEditActivity;->zx(I)V

    return-void
.end method

.method static synthetic a(Lcom/tencent/wework/contact/controller/ContactRemarkAndOtherInfoEditActivity;Lcom/tencent/wework/common/views/LabelsView;)V
    .locals 0

    .line 99
    invoke-direct {p0, p1}, Lcom/tencent/wework/contact/controller/ContactRemarkAndOtherInfoEditActivity;->a(Lcom/tencent/wework/common/views/LabelsView;)V

    return-void
.end method

.method static synthetic a(Lcom/tencent/wework/contact/controller/ContactRemarkAndOtherInfoEditActivity;Lcom/tencent/wework/common/views/LabelsView;[B)V
    .locals 0

    .line 99
    invoke-direct {p0, p1, p2}, Lcom/tencent/wework/contact/controller/ContactRemarkAndOtherInfoEditActivity;->a(Lcom/tencent/wework/common/views/LabelsView;[B)V

    return-void
.end method

.method static synthetic a(Lcom/tencent/wework/contact/controller/ContactRemarkAndOtherInfoEditActivity;Lcom/tencent/wework/contact/api/BusinessCardItem;)V
    .locals 0

    .line 99
    invoke-direct {p0, p1}, Lcom/tencent/wework/contact/controller/ContactRemarkAndOtherInfoEditActivity;->c(Lcom/tencent/wework/contact/api/BusinessCardItem;)V

    return-void
.end method

.method static synthetic a(Lcom/tencent/wework/contact/controller/ContactRemarkAndOtherInfoEditActivity;Ljava/lang/String;I)V
    .locals 0

    .line 99
    invoke-direct {p0, p1, p2}, Lcom/tencent/wework/contact/controller/ContactRemarkAndOtherInfoEditActivity;->aA(Ljava/lang/String;I)V

    return-void
.end method

.method private a(Lcom/tencent/wework/foundation/callback/IUploadImageCallback;)V
    .locals 3

    .line 1852
    iget-object v0, p0, Lcom/tencent/wework/contact/controller/ContactRemarkAndOtherInfoEditActivity;->gwC:Ljava/lang/String;

    invoke-static {v0}, Ldtv;->eH(Ljava/lang/String;)Z

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    if-eqz p1, :cond_0

    const-string v0, ""

    .line 1854
    invoke-interface {p1, v2, v0}, Lcom/tencent/wework/foundation/callback/IUploadImageCallback;->onResult(ILjava/lang/String;)V

    .line 1856
    :cond_0
    sget-object p1, Lcom/tencent/wework/contact/controller/ContactRemarkAndOtherInfoEditActivity;->TAG:Ljava/lang/String;

    new-array v0, v1, [Ljava/lang/Object;

    const-string v1, "doUploadPictureRemarkPic no picselected"

    aput-object v1, v0, v2

    invoke-static {p1, v0}, Ldsq;->t(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    .line 1860
    :cond_1
    iget-object v0, p0, Lcom/tencent/wework/contact/controller/ContactRemarkAndOtherInfoEditActivity;->gwC:Ljava/lang/String;

    invoke-static {v0}, Lduo;->qq(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    if-eqz p1, :cond_2

    .line 1862
    iget-object v0, p0, Lcom/tencent/wework/contact/controller/ContactRemarkAndOtherInfoEditActivity;->gwC:Ljava/lang/String;

    invoke-interface {p1, v2, v0}, Lcom/tencent/wework/foundation/callback/IUploadImageCallback;->onResult(ILjava/lang/String;)V

    .line 1864
    :cond_2
    sget-object p1, Lcom/tencent/wework/contact/controller/ContactRemarkAndOtherInfoEditActivity;->TAG:Ljava/lang/String;

    new-array v0, v1, [Ljava/lang/Object;

    const-string v1, "doUploadPictureRemarkPic url exits and not changed"

    aput-object v1, v0, v2

    invoke-static {p1, v0}, Ldsq;->t(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    .line 1869
    :cond_3
    iget-object v0, p0, Lcom/tencent/wework/contact/controller/ContactRemarkAndOtherInfoEditActivity;->gwC:Ljava/lang/String;

    invoke-direct {p0, v0}, Lcom/tencent/wework/contact/controller/ContactRemarkAndOtherInfoEditActivity;->sE(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 1871
    invoke-static {}, Lcom/tencent/wework/foundation/logic/DepartmentService;->getDepartmentService()Lcom/tencent/wework/foundation/logic/DepartmentService;

    move-result-object v1

    new-instance v2, Lcom/tencent/wework/contact/controller/ContactRemarkAndOtherInfoEditActivity$24;

    invoke-direct {v2, p0, p1}, Lcom/tencent/wework/contact/controller/ContactRemarkAndOtherInfoEditActivity$24;-><init>(Lcom/tencent/wework/contact/controller/ContactRemarkAndOtherInfoEditActivity;Lcom/tencent/wework/foundation/callback/IUploadImageCallback;)V

    invoke-virtual {v1, v0, v2}, Lcom/tencent/wework/foundation/logic/DepartmentService;->UploadImage(Ljava/lang/String;Lcom/tencent/wework/foundation/callback/IUploadImageCallback;)V

    return-void
.end method

.method static synthetic a(Lcom/tencent/wework/contact/controller/ContactRemarkAndOtherInfoEditActivity;Z)Z
    .locals 0

    .line 99
    iput-boolean p1, p0, Lcom/tencent/wework/contact/controller/ContactRemarkAndOtherInfoEditActivity;->gwK:Z

    return p1
.end method

.method static synthetic a(Lcom/tencent/wework/contact/controller/ContactRemarkAndOtherInfoEditActivity;[B)[B
    .locals 0

    .line 99
    iput-object p1, p0, Lcom/tencent/wework/contact/controller/ContactRemarkAndOtherInfoEditActivity;->gww:[B

    return-object p1
.end method

.method private aA(Landroid/content/Intent;)V
    .locals 0

    return-void
.end method

.method private aA(Ljava/lang/String;I)V
    .locals 1

    .line 1233
    invoke-static {p1}, Ldtv;->eH(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 1234
    invoke-direct {p0}, Lcom/tencent/wework/contact/controller/ContactRemarkAndOtherInfoEditActivity;->btg()Lcom/tencent/wework/common/views/ClearableEditText;

    .line 1236
    :cond_0
    invoke-direct {p0, p1, p2}, Lcom/tencent/wework/contact/controller/ContactRemarkAndOtherInfoEditActivity;->az(Ljava/lang/String;I)V

    .line 1238
    invoke-direct {p0}, Lcom/tencent/wework/contact/controller/ContactRemarkAndOtherInfoEditActivity;->btl()V

    return-void
.end method

.method static synthetic access$1100()Ljava/lang/String;
    .locals 1

    .line 99
    sget-object v0, Lcom/tencent/wework/contact/controller/ContactRemarkAndOtherInfoEditActivity;->TAG:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic access$600()Ljava/lang/String;
    .locals 1

    .line 99
    sget-object v0, Lcom/tencent/wework/contact/controller/ContactRemarkAndOtherInfoEditActivity;->TAG:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic access$900()Ljava/lang/String;
    .locals 1

    .line 99
    sget-object v0, Lcom/tencent/wework/contact/controller/ContactRemarkAndOtherInfoEditActivity;->TAG:Ljava/lang/String;

    return-object v0
.end method

.method private az(Landroid/content/Intent;)V
    .locals 4

    const-string v0, "extra_data_customer_tag_item_selected"

    .line 1453
    invoke-virtual {p1, v0}, Landroid/content/Intent;->getParcelableArrayListExtra(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object p1

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-nez p1, :cond_0

    .line 1455
    sget-object p1, Lcom/tencent/wework/contact/controller/ContactRemarkAndOtherInfoEditActivity;->TAG:Ljava/lang/String;

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "onTagFilterResult null"

    aput-object v2, v1, v0

    invoke-static {p1, v1}, Ldsq;->t(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    .line 1458
    :cond_0
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-nez v2, :cond_1

    .line 1459
    iput-boolean v1, p0, Lcom/tencent/wework/contact/controller/ContactRemarkAndOtherInfoEditActivity;->gwK:Z

    goto :goto_0

    .line 1461
    :cond_1
    iput-boolean v0, p0, Lcom/tencent/wework/contact/controller/ContactRemarkAndOtherInfoEditActivity;->gwK:Z

    .line 1464
    :goto_0
    iget-object v0, p0, Lcom/tencent/wework/contact/controller/ContactRemarkAndOtherInfoEditActivity;->gwA:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 1465
    iget-object v0, p0, Lcom/tencent/wework/contact/controller/ContactRemarkAndOtherInfoEditActivity;->gwA:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 1466
    invoke-direct {p0}, Lcom/tencent/wework/contact/controller/ContactRemarkAndOtherInfoEditActivity;->bsC()V

    .line 1467
    invoke-static {}, Lcom/tencent/wework/msg/api/IConversation$-CC;->get()Lcom/tencent/wework/msg/api/IConversation;

    move-result-object p1

    iget-object v0, p0, Lcom/tencent/wework/contact/controller/ContactRemarkAndOtherInfoEditActivity;->mUser:Lcom/tencent/wework/foundation/model/User;

    invoke-interface {p1, v0}, Lcom/tencent/wework/msg/api/IConversation;->isSameCorp(Lcom/tencent/wework/foundation/model/User;)Z

    move-result p1

    if-nez p1, :cond_2

    invoke-static {}, Lcom/tencent/wework/foundation/logic/ContactService;->getService()Lcom/tencent/wework/foundation/logic/ContactService;

    move-result-object p1

    iget-object v0, p0, Lcom/tencent/wework/contact/controller/ContactRemarkAndOtherInfoEditActivity;->mUser:Lcom/tencent/wework/foundation/model/User;

    invoke-static {v0}, Lfpt;->aq(Lcom/tencent/wework/foundation/model/User;)J

    move-result-wide v2

    invoke-virtual {p1, v2, v3}, Lcom/tencent/wework/foundation/logic/ContactService;->IsContactAdded(J)Z

    move-result p1

    if-nez p1, :cond_2

    iget-object p1, p0, Lcom/tencent/wework/contact/controller/ContactRemarkAndOtherInfoEditActivity;->gwA:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_2

    .line 1468
    iput-boolean v1, p0, Lcom/tencent/wework/contact/controller/ContactRemarkAndOtherInfoEditActivity;->gwL:Z

    :cond_2
    return-void
.end method

.method private az(Ljava/lang/String;I)V
    .locals 1

    .line 1189
    iget-object v0, p0, Lcom/tencent/wework/contact/controller/ContactRemarkAndOtherInfoEditActivity;->gwx:Ljava/util/ArrayList;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lt v0, p2, :cond_0

    .line 1190
    iget-object v0, p0, Lcom/tencent/wework/contact/controller/ContactRemarkAndOtherInfoEditActivity;->gwx:Ljava/util/ArrayList;

    invoke-virtual {v0, p2, p1}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method private azV()V
    .locals 8

    const/16 v1, 0x65

    const/4 v2, 0x1

    const/4 v3, 0x1

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    move-object v0, p0

    .line 1121
    invoke-static/range {v0 .. v7}, Ldlp;->a(Landroid/app/Activity;IIIZZZI)V

    return-void
.end method

.method private azX()V
    .locals 2

    .line 1125
    invoke-static {}, Lcom/tencent/wework/msg/api/IMsg$-CC;->get()Lcom/tencent/wework/msg/api/IMsg;

    move-result-object v0

    invoke-interface {v0, p0}, Lcom/tencent/wework/msg/api/IMsg;->obtainConversationIntent_CustomCameraActivity(Landroid/content/Context;)Landroid/content/Intent;

    move-result-object v0

    const/16 v1, 0x64

    .line 1126
    invoke-virtual {p0, v0, v1}, Lcom/tencent/wework/contact/controller/ContactRemarkAndOtherInfoEditActivity;->startActivityForResult(Landroid/content/Intent;I)V

    return-void
.end method

.method static synthetic b(Lcom/tencent/wework/contact/controller/ContactRemarkAndOtherInfoEditActivity;)V
    .locals 0

    .line 99
    invoke-direct {p0}, Lcom/tencent/wework/contact/controller/ContactRemarkAndOtherInfoEditActivity;->bsO()V

    return-void
.end method

.method static synthetic b(Lcom/tencent/wework/contact/controller/ContactRemarkAndOtherInfoEditActivity;Z)Z
    .locals 0

    .line 99
    iput-boolean p1, p0, Lcom/tencent/wework/contact/controller/ContactRemarkAndOtherInfoEditActivity;->gwI:Z

    return p1
.end method

.method private bsB()V
    .locals 6

    .line 207
    iget-object v0, p0, Lcom/tencent/wework/contact/controller/ContactRemarkAndOtherInfoEditActivity;->gwA:Ljava/util/ArrayList;

    if-nez v0, :cond_0

    .line 208
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/tencent/wework/contact/controller/ContactRemarkAndOtherInfoEditActivity;->gwA:Ljava/util/ArrayList;

    .line 210
    :cond_0
    iget-object v0, p0, Lcom/tencent/wework/contact/controller/ContactRemarkAndOtherInfoEditActivity;->mUser:Lcom/tencent/wework/foundation/model/User;

    const/4 v1, 0x2

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/tencent/wework/contact/controller/ContactRemarkAndOtherInfoEditActivity;->mUser:Lcom/tencent/wework/foundation/model/User;

    invoke-virtual {v0}, Lcom/tencent/wework/foundation/model/User;->getInfo()Lcom/tencent/wework/foundation/model/pb/WwUser$User;

    move-result-object v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/tencent/wework/contact/controller/ContactRemarkAndOtherInfoEditActivity;->mUser:Lcom/tencent/wework/foundation/model/User;

    invoke-virtual {v0}, Lcom/tencent/wework/foundation/model/User;->getInfo()Lcom/tencent/wework/foundation/model/pb/WwUser$User;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/wework/foundation/model/pb/WwUser$User;->extras:Lcom/tencent/wework/foundation/model/pb/WwUser$UserExtras;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/tencent/wework/contact/controller/ContactRemarkAndOtherInfoEditActivity;->mUser:Lcom/tencent/wework/foundation/model/User;

    invoke-virtual {v0}, Lcom/tencent/wework/foundation/model/User;->getInfo()Lcom/tencent/wework/foundation/model/pb/WwUser$User;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/wework/foundation/model/pb/WwUser$User;->extras:Lcom/tencent/wework/foundation/model/pb/WwUser$UserExtras;

    iget-object v0, v0, Lcom/tencent/wework/foundation/model/pb/WwUser$UserExtras;->labelIds:[Lcom/tencent/wework/foundation/model/pb/WwUserLabelid$ContactCustomerLabelId;

    if-eqz v0, :cond_2

    .line 211
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/tencent/wework/contact/controller/ContactRemarkAndOtherInfoEditActivity;->gwz:Ljava/util/ArrayList;

    .line 213
    :try_start_0
    iget-boolean v0, p0, Lcom/tencent/wework/contact/controller/ContactRemarkAndOtherInfoEditActivity;->gxf:Z

    if-eqz v0, :cond_1

    .line 214
    iget-object v0, p0, Lcom/tencent/wework/contact/controller/ContactRemarkAndOtherInfoEditActivity;->gwz:Ljava/util/ArrayList;

    iget-object v2, p0, Lcom/tencent/wework/contact/controller/ContactRemarkAndOtherInfoEditActivity;->mUser:Lcom/tencent/wework/foundation/model/User;

    invoke-virtual {v2}, Lcom/tencent/wework/foundation/model/User;->getWechatInfo()Lcom/tencent/wework/foundation/model/pb/WwUser$User;

    move-result-object v2

    iget-object v2, v2, Lcom/tencent/wework/foundation/model/pb/WwUser$User;->extras:Lcom/tencent/wework/foundation/model/pb/WwUser$UserExtras;

    iget-object v2, v2, Lcom/tencent/wework/foundation/model/pb/WwUser$UserExtras;->labelIds:[Lcom/tencent/wework/foundation/model/pb/WwUserLabelid$ContactCustomerLabelId;

    invoke-static {v2}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    goto :goto_0

    .line 216
    :cond_1
    iget-object v0, p0, Lcom/tencent/wework/contact/controller/ContactRemarkAndOtherInfoEditActivity;->gwz:Ljava/util/ArrayList;

    iget-object v2, p0, Lcom/tencent/wework/contact/controller/ContactRemarkAndOtherInfoEditActivity;->mUser:Lcom/tencent/wework/foundation/model/User;

    invoke-virtual {v2}, Lcom/tencent/wework/foundation/model/User;->getInfo()Lcom/tencent/wework/foundation/model/pb/WwUser$User;

    move-result-object v2

    iget-object v2, v2, Lcom/tencent/wework/foundation/model/pb/WwUser$User;->extras:Lcom/tencent/wework/foundation/model/pb/WwUser$UserExtras;

    iget-object v2, v2, Lcom/tencent/wework/foundation/model/pb/WwUser$UserExtras;->labelIds:[Lcom/tencent/wework/foundation/model/pb/WwUserLabelid$ContactCustomerLabelId;

    invoke-static {v2}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 219
    sget-object v2, Lcom/tencent/wework/contact/controller/ContactRemarkAndOtherInfoEditActivity;->TAG:Ljava/lang/String;

    new-array v3, v1, [Ljava/lang/Object;

    const/4 v4, 0x0

    const-string v5, "initCustomerTagData e"

    aput-object v5, v3, v4

    const/4 v4, 0x1

    aput-object v0, v3, v4

    invoke-static {v2, v3}, Ldsq;->t(Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    .line 223
    :cond_2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/tencent/wework/contact/controller/ContactRemarkAndOtherInfoEditActivity;->gwz:Ljava/util/ArrayList;

    .line 228
    :goto_0
    iget-object v0, p0, Lcom/tencent/wework/contact/controller/ContactRemarkAndOtherInfoEditActivity;->gwz:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_3

    .line 229
    invoke-static {}, Lcom/tencent/wework/customerservice/api/ICustomerService$-CC;->get()Lcom/tencent/wework/customerservice/api/ICustomerService;

    move-result-object v0

    iget-object v2, p0, Lcom/tencent/wework/contact/controller/ContactRemarkAndOtherInfoEditActivity;->gwz:Ljava/util/ArrayList;

    new-instance v3, Lcom/tencent/wework/contact/controller/ContactRemarkAndOtherInfoEditActivity$1;

    invoke-direct {v3, p0}, Lcom/tencent/wework/contact/controller/ContactRemarkAndOtherInfoEditActivity$1;-><init>(Lcom/tencent/wework/contact/controller/ContactRemarkAndOtherInfoEditActivity;)V

    invoke-interface {v0, v1, v2, v3}, Lcom/tencent/wework/customerservice/api/ICustomerService;->getUserTagFullInfoByIdsAndScene(ILjava/util/ArrayList;Leom;)V

    :cond_3
    return-void
.end method

.method private bsC()V
    .locals 1

    .line 247
    new-instance v0, Lcom/tencent/wework/contact/controller/ContactRemarkAndOtherInfoEditActivity$12;

    invoke-direct {v0, p0}, Lcom/tencent/wework/contact/controller/ContactRemarkAndOtherInfoEditActivity$12;-><init>(Lcom/tencent/wework/contact/controller/ContactRemarkAndOtherInfoEditActivity;)V

    invoke-static {v0}, Ldtz;->o(Ljava/lang/Runnable;)V

    return-void
.end method

.method private bsD()V
    .locals 3

    .line 256
    invoke-virtual {p0}, Lcom/tencent/wework/contact/controller/ContactRemarkAndOtherInfoEditActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "extra_key_is_only_modify_remark_name"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lcom/tencent/wework/contact/controller/ContactRemarkAndOtherInfoEditActivity;->gwH:Z

    return-void
.end method

.method private bsF()Ljava/lang/String;
    .locals 3

    const v0, 0x7f110c87

    .line 266
    invoke-static {v0}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 267
    invoke-virtual {p0}, Lcom/tencent/wework/contact/controller/ContactRemarkAndOtherInfoEditActivity;->bsE()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 268
    invoke-static {v0}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v1

    :cond_0
    return-object v1
.end method

.method private bsJ()V
    .locals 3

    .line 316
    new-instance v0, Lcom/tencent/wework/contact/controller/ContactRemarkAndOtherInfoEditActivity$23;

    invoke-direct {v0, p0}, Lcom/tencent/wework/contact/controller/ContactRemarkAndOtherInfoEditActivity$23;-><init>(Lcom/tencent/wework/contact/controller/ContactRemarkAndOtherInfoEditActivity;)V

    iput-object v0, p0, Lcom/tencent/wework/contact/controller/ContactRemarkAndOtherInfoEditActivity;->gwG:Lcvy;

    .line 333
    invoke-static {}, Lduo;->bcK()Lcvw;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/wework/contact/controller/ContactRemarkAndOtherInfoEditActivity;->gwG:Lcvy;

    sget-object v2, Lcom/tencent/wework/contact/controller/ContactRemarkAndOtherInfoEditActivity;->TOPICS:[Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lcvw;->a(Lcvy;[Ljava/lang/String;)V

    return-void
.end method

.method private bsK()V
    .locals 2

    .line 337
    iget-object v0, p0, Lcom/tencent/wework/contact/controller/ContactRemarkAndOtherInfoEditActivity;->mUser:Lcom/tencent/wework/foundation/model/User;

    invoke-virtual {v0}, Lcom/tencent/wework/foundation/model/User;->getApplyContent()Ljava/lang/String;

    move-result-object v0

    .line 338
    invoke-static {v0}, Ldtv;->eH(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    return-void

    .line 342
    :cond_0
    invoke-direct {p0, v0}, Lcom/tencent/wework/contact/controller/ContactRemarkAndOtherInfoEditActivity;->sC(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 343
    invoke-static {v0}, Ldtv;->eH(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    return-void

    .line 346
    :cond_1
    iput-object v0, p0, Lcom/tencent/wework/contact/controller/ContactRemarkAndOtherInfoEditActivity;->gwB:Ljava/lang/String;

    return-void
.end method

.method private bsM()V
    .locals 3

    .line 410
    iget-object v0, p0, Lcom/tencent/wework/contact/controller/ContactRemarkAndOtherInfoEditActivity;->mUser:Lcom/tencent/wework/foundation/model/User;

    if-eqz v0, :cond_1

    invoke-static {}, Lcom/tencent/wework/foundation/logic/ContactService;->getService()Lcom/tencent/wework/foundation/logic/ContactService;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/wework/contact/controller/ContactRemarkAndOtherInfoEditActivity;->mUser:Lcom/tencent/wework/foundation/model/User;

    invoke-virtual {v1}, Lcom/tencent/wework/foundation/model/User;->getRemoteId()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lcom/tencent/wework/foundation/logic/ContactService;->IsContactAdded(J)Z

    move-result v0

    if-nez v0, :cond_1

    .line 411
    iget-object v0, p0, Lcom/tencent/wework/contact/controller/ContactRemarkAndOtherInfoEditActivity;->mUser:Lcom/tencent/wework/foundation/model/User;

    invoke-virtual {v0}, Lcom/tencent/wework/foundation/model/User;->isWeixinXidUser()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 412
    iget-object v0, p0, Lcom/tencent/wework/contact/controller/ContactRemarkAndOtherInfoEditActivity;->gwq:Landroid/widget/TextView;

    const v1, 0x7f110f09

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    goto :goto_0

    .line 414
    :cond_0
    iget-object v0, p0, Lcom/tencent/wework/contact/controller/ContactRemarkAndOtherInfoEditActivity;->gwq:Landroid/widget/TextView;

    const v1, 0x7f110f08

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 416
    :goto_0
    iget-object v0, p0, Lcom/tencent/wework/contact/controller/ContactRemarkAndOtherInfoEditActivity;->gwq:Landroid/widget/TextView;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lduh;->n(Landroid/view/View;Z)Z

    .line 417
    iget-object v0, p0, Lcom/tencent/wework/contact/controller/ContactRemarkAndOtherInfoEditActivity;->gwq:Landroid/widget/TextView;

    new-instance v1, Lcom/tencent/wework/contact/controller/ContactRemarkAndOtherInfoEditActivity$26;

    invoke-direct {v1, p0}, Lcom/tencent/wework/contact/controller/ContactRemarkAndOtherInfoEditActivity$26;-><init>(Lcom/tencent/wework/contact/controller/ContactRemarkAndOtherInfoEditActivity;)V

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_1
    return-void
.end method

.method private bsN()V
    .locals 3

    .line 438
    invoke-virtual {p0}, Lcom/tencent/wework/contact/controller/ContactRemarkAndOtherInfoEditActivity;->bth()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/wework/contact/controller/ContactRemarkAndOtherInfoEditActivity;->mScrollView:Landroid/widget/ScrollView;

    if-eqz v0, :cond_0

    .line 439
    new-instance v0, Lcom/tencent/wework/contact/controller/ContactRemarkAndOtherInfoEditActivity$27;

    invoke-direct {v0, p0}, Lcom/tencent/wework/contact/controller/ContactRemarkAndOtherInfoEditActivity$27;-><init>(Lcom/tencent/wework/contact/controller/ContactRemarkAndOtherInfoEditActivity;)V

    const-wide/16 v1, 0x1f4

    invoke-static {v0, v1, v2}, Ldtz;->d(Ljava/lang/Runnable;J)V

    :cond_0
    return-void
.end method

.method private bsO()V
    .locals 3

    .line 449
    invoke-virtual {p0}, Lcom/tencent/wework/contact/controller/ContactRemarkAndOtherInfoEditActivity;->bsE()Z

    move-result v0

    const/16 v1, 0x8

    if-eqz v0, :cond_1

    invoke-direct {p0}, Lcom/tencent/wework/contact/controller/ContactRemarkAndOtherInfoEditActivity;->bsS()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 450
    iget-object v0, p0, Lcom/tencent/wework/contact/controller/ContactRemarkAndOtherInfoEditActivity;->gwr:Landroid/widget/TextView;

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 452
    invoke-direct {p0}, Lcom/tencent/wework/contact/controller/ContactRemarkAndOtherInfoEditActivity;->bsR()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/tencent/wework/contact/controller/ContactRemarkAndOtherInfoEditActivity;->gwK:Z

    if-nez v0, :cond_0

    .line 453
    iget-object v0, p0, Lcom/tencent/wework/contact/controller/ContactRemarkAndOtherInfoEditActivity;->gwt:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v2}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 454
    iget-object v0, p0, Lcom/tencent/wework/contact/controller/ContactRemarkAndOtherInfoEditActivity;->gws:Lcom/tencent/wework/common/views/CommonItemView;

    invoke-virtual {v0, v1}, Lcom/tencent/wework/common/views/CommonItemView;->setVisibility(I)V

    .line 456
    iget-object v0, p0, Lcom/tencent/wework/contact/controller/ContactRemarkAndOtherInfoEditActivity;->gwu:Lcom/tencent/wework/customerservice/views/TextViewsAutoNewLineGroup;

    invoke-direct {p0}, Lcom/tencent/wework/contact/controller/ContactRemarkAndOtherInfoEditActivity;->bsQ()Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/wework/customerservice/views/TextViewsAutoNewLineGroup;->setTextViews(Ljava/util/List;)V

    .line 457
    iget-object v0, p0, Lcom/tencent/wework/contact/controller/ContactRemarkAndOtherInfoEditActivity;->gwt:Landroid/widget/LinearLayout;

    new-instance v1, Lcom/tencent/wework/contact/controller/ContactRemarkAndOtherInfoEditActivity$28;

    invoke-direct {v1, p0}, Lcom/tencent/wework/contact/controller/ContactRemarkAndOtherInfoEditActivity$28;-><init>(Lcom/tencent/wework/contact/controller/ContactRemarkAndOtherInfoEditActivity;)V

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto :goto_0

    .line 465
    :cond_0
    iget-object v0, p0, Lcom/tencent/wework/contact/controller/ContactRemarkAndOtherInfoEditActivity;->gws:Lcom/tencent/wework/common/views/CommonItemView;

    invoke-virtual {v0, v2}, Lcom/tencent/wework/common/views/CommonItemView;->setVisibility(I)V

    .line 466
    iget-object v0, p0, Lcom/tencent/wework/contact/controller/ContactRemarkAndOtherInfoEditActivity;->gwt:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 467
    iget-object v0, p0, Lcom/tencent/wework/contact/controller/ContactRemarkAndOtherInfoEditActivity;->gws:Lcom/tencent/wework/common/views/CommonItemView;

    new-instance v1, Lcom/tencent/wework/contact/controller/ContactRemarkAndOtherInfoEditActivity$29;

    invoke-direct {v1, p0}, Lcom/tencent/wework/contact/controller/ContactRemarkAndOtherInfoEditActivity$29;-><init>(Lcom/tencent/wework/contact/controller/ContactRemarkAndOtherInfoEditActivity;)V

    invoke-virtual {v0, v1}, Lcom/tencent/wework/common/views/CommonItemView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto :goto_0

    .line 479
    :cond_1
    iget-object v0, p0, Lcom/tencent/wework/contact/controller/ContactRemarkAndOtherInfoEditActivity;->gwr:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 480
    iget-object v0, p0, Lcom/tencent/wework/contact/controller/ContactRemarkAndOtherInfoEditActivity;->gws:Lcom/tencent/wework/common/views/CommonItemView;

    invoke-virtual {v0, v1}, Lcom/tencent/wework/common/views/CommonItemView;->setVisibility(I)V

    .line 481
    iget-object v0, p0, Lcom/tencent/wework/contact/controller/ContactRemarkAndOtherInfoEditActivity;->gwt:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    :goto_0
    return-void
.end method

.method private bsP()V
    .locals 8

    .line 487
    :try_start_0
    invoke-static {}, Lcom/tencent/wework/customerservice/api/ICustomerService$-CC;->get()Lcom/tencent/wework/customerservice/api/ICustomerService;

    move-result-object v0

    const/4 v2, 0x1

    const/4 v3, 0x1

    const/4 v4, 0x1

    iget-object v5, p0, Lcom/tencent/wework/contact/controller/ContactRemarkAndOtherInfoEditActivity;->gwA:Ljava/util/ArrayList;

    iget-object v6, p0, Lcom/tencent/wework/contact/controller/ContactRemarkAndOtherInfoEditActivity;->mUser:Lcom/tencent/wework/foundation/model/User;

    const/16 v7, 0x90

    move-object v1, p0

    invoke-interface/range {v0 .. v7}, Lcom/tencent/wework/customerservice/api/ICustomerService;->startMarkForResult_CustomerTagMarkSettingActivity(Landroid/app/Activity;ZZZLjava/util/ArrayList;Lcom/tencent/wework/foundation/model/User;I)V

    .line 488
    invoke-virtual {p0}, Lcom/tencent/wework/contact/controller/ContactRemarkAndOtherInfoEditActivity;->bsE()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 489
    sget-object v0, Lcom/tencent/wework/statistics/SS$EmCountReportItem;->PROFILE_TAGS_VERIFY:Lcom/tencent/wework/statistics/SS$EmCountReportItem;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/tencent/wework/statistics/SS;->a(Lcom/tencent/wework/statistics/SS$EmCountReportItem;I)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_0
    return-void
.end method

.method private bsQ()Ljava/util/ArrayList;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 496
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 497
    invoke-static {}, Lcom/tencent/wework/customerservice/api/ICustomerService$-CC;->get()Lcom/tencent/wework/customerservice/api/ICustomerService;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/wework/contact/controller/ContactRemarkAndOtherInfoEditActivity;->gwA:Ljava/util/ArrayList;

    invoke-interface {v1, v2}, Lcom/tencent/wework/customerservice/api/ICustomerService;->handleTagSameName(Ljava/util/ArrayList;)V

    .line 498
    iget-object v1, p0, Lcom/tencent/wework/contact/controller/ContactRemarkAndOtherInfoEditActivity;->gwA:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/tencent/wework/customerservice/api/CustomerTagItem;

    .line 499
    iget-object v2, v2, Lcom/tencent/wework/customerservice/api/CustomerTagItem;->mTagName:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    return-object v0
.end method

.method private bsR()Z
    .locals 4

    .line 505
    iget-object v0, p0, Lcom/tencent/wework/contact/controller/ContactRemarkAndOtherInfoEditActivity;->mUser:Lcom/tencent/wework/foundation/model/User;

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/tencent/wework/contact/controller/ContactRemarkAndOtherInfoEditActivity;->mUser:Lcom/tencent/wework/foundation/model/User;

    invoke-virtual {v0}, Lcom/tencent/wework/foundation/model/User;->getInfo()Lcom/tencent/wework/foundation/model/pb/WwUser$User;

    move-result-object v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/tencent/wework/contact/controller/ContactRemarkAndOtherInfoEditActivity;->mUser:Lcom/tencent/wework/foundation/model/User;

    invoke-virtual {v0}, Lcom/tencent/wework/foundation/model/User;->getInfo()Lcom/tencent/wework/foundation/model/pb/WwUser$User;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/wework/foundation/model/pb/WwUser$User;->extras:Lcom/tencent/wework/foundation/model/pb/WwUser$UserExtras;

    if-eqz v0, :cond_2

    .line 506
    iget-object v0, p0, Lcom/tencent/wework/contact/controller/ContactRemarkAndOtherInfoEditActivity;->mUser:Lcom/tencent/wework/foundation/model/User;

    invoke-virtual {v0}, Lcom/tencent/wework/foundation/model/User;->getInfo()Lcom/tencent/wework/foundation/model/pb/WwUser$User;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/wework/foundation/model/pb/WwUser$User;->extras:Lcom/tencent/wework/foundation/model/pb/WwUser$UserExtras;

    iget-object v0, v0, Lcom/tencent/wework/foundation/model/pb/WwUser$UserExtras;->labelIds:[Lcom/tencent/wework/foundation/model/pb/WwUserLabelid$ContactCustomerLabelId;

    invoke-static {v0}, Lduo;->D([Ljava/lang/Object;)Z

    move-result v0

    xor-int/2addr v0, v2

    .line 507
    iget-object v3, p0, Lcom/tencent/wework/contact/controller/ContactRemarkAndOtherInfoEditActivity;->mUser:Lcom/tencent/wework/foundation/model/User;

    invoke-virtual {v3}, Lcom/tencent/wework/foundation/model/User;->getInfo()Lcom/tencent/wework/foundation/model/pb/WwUser$User;

    move-result-object v3

    iget-object v3, v3, Lcom/tencent/wework/foundation/model/pb/WwUser$User;->extras:Lcom/tencent/wework/foundation/model/pb/WwUser$UserExtras;

    iget-object v3, v3, Lcom/tencent/wework/foundation/model/pb/WwUser$UserExtras;->contactInfoWx:Lcom/tencent/wework/foundation/model/pb/WwUser$User;

    if-eqz v3, :cond_0

    iget-object v3, p0, Lcom/tencent/wework/contact/controller/ContactRemarkAndOtherInfoEditActivity;->mUser:Lcom/tencent/wework/foundation/model/User;

    .line 508
    invoke-virtual {v3}, Lcom/tencent/wework/foundation/model/User;->getInfo()Lcom/tencent/wework/foundation/model/pb/WwUser$User;

    move-result-object v3

    iget-object v3, v3, Lcom/tencent/wework/foundation/model/pb/WwUser$User;->extras:Lcom/tencent/wework/foundation/model/pb/WwUser$UserExtras;

    iget-object v3, v3, Lcom/tencent/wework/foundation/model/pb/WwUser$UserExtras;->contactInfoWx:Lcom/tencent/wework/foundation/model/pb/WwUser$User;

    iget-object v3, v3, Lcom/tencent/wework/foundation/model/pb/WwUser$User;->extras:Lcom/tencent/wework/foundation/model/pb/WwUser$UserExtras;

    if-eqz v3, :cond_0

    iget-object v3, p0, Lcom/tencent/wework/contact/controller/ContactRemarkAndOtherInfoEditActivity;->mUser:Lcom/tencent/wework/foundation/model/User;

    .line 509
    invoke-virtual {v3}, Lcom/tencent/wework/foundation/model/User;->getInfo()Lcom/tencent/wework/foundation/model/pb/WwUser$User;

    move-result-object v3

    iget-object v3, v3, Lcom/tencent/wework/foundation/model/pb/WwUser$User;->extras:Lcom/tencent/wework/foundation/model/pb/WwUser$UserExtras;

    iget-object v3, v3, Lcom/tencent/wework/foundation/model/pb/WwUser$UserExtras;->contactInfoWx:Lcom/tencent/wework/foundation/model/pb/WwUser$User;

    iget-object v3, v3, Lcom/tencent/wework/foundation/model/pb/WwUser$User;->extras:Lcom/tencent/wework/foundation/model/pb/WwUser$UserExtras;

    iget-object v3, v3, Lcom/tencent/wework/foundation/model/pb/WwUser$UserExtras;->labelIds:[Lcom/tencent/wework/foundation/model/pb/WwUserLabelid$ContactCustomerLabelId;

    invoke-static {v3}, Lduo;->D([Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_0

    const/4 v3, 0x1

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    :goto_0
    if-nez v0, :cond_1

    if-eqz v3, :cond_2

    :cond_1
    return v2

    .line 514
    :cond_2
    iget-object v0, p0, Lcom/tencent/wework/contact/controller/ContactRemarkAndOtherInfoEditActivity;->gwA:Ljava/util/ArrayList;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_3

    return v2

    :cond_3
    return v1
.end method

.method private bsS()Z
    .locals 1

    .line 535
    invoke-static {}, Lcom/tencent/wework/customerservice/api/ICustomerService$-CC;->get()Lcom/tencent/wework/customerservice/api/ICustomerService;

    move-result-object v0

    invoke-interface {v0}, Lcom/tencent/wework/customerservice/api/ICustomerService;->hasCorpTag()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {}, Lcom/tencent/wework/customerservice/api/ICustomerService$-CC;->get()Lcom/tencent/wework/customerservice/api/ICustomerService;

    move-result-object v0

    invoke-interface {v0}, Lcom/tencent/wework/customerservice/api/ICustomerService;->hasPersonTag()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    return v0
.end method

.method private bsT()V
    .locals 2

    .line 541
    invoke-direct {p0}, Lcom/tencent/wework/contact/controller/ContactRemarkAndOtherInfoEditActivity;->bsU()V

    .line 543
    invoke-direct {p0}, Lcom/tencent/wework/contact/controller/ContactRemarkAndOtherInfoEditActivity;->bsW()Landroid/widget/TextView;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 544
    invoke-direct {p0}, Lcom/tencent/wework/contact/controller/ContactRemarkAndOtherInfoEditActivity;->bsW()Landroid/widget/TextView;

    move-result-object v0

    invoke-direct {p0}, Lcom/tencent/wework/contact/controller/ContactRemarkAndOtherInfoEditActivity;->bsF()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 546
    :cond_0
    invoke-direct {p0}, Lcom/tencent/wework/contact/controller/ContactRemarkAndOtherInfoEditActivity;->bsV()Lcom/tencent/wework/common/views/ConfigurableEditText;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 547
    invoke-direct {p0}, Lcom/tencent/wework/contact/controller/ContactRemarkAndOtherInfoEditActivity;->bsV()Lcom/tencent/wework/common/views/ConfigurableEditText;

    move-result-object v0

    new-instance v1, Lcom/tencent/wework/contact/controller/ContactRemarkAndOtherInfoEditActivity$30;

    invoke-direct {v1, p0}, Lcom/tencent/wework/contact/controller/ContactRemarkAndOtherInfoEditActivity$30;-><init>(Lcom/tencent/wework/contact/controller/ContactRemarkAndOtherInfoEditActivity;)V

    invoke-virtual {p0, v1}, Lcom/tencent/wework/contact/controller/ContactRemarkAndOtherInfoEditActivity;->a(Lcom/tencent/wework/foundation/callback/ICommonBooleanCallback;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/wework/common/views/ConfigurableEditText;->setText(Ljava/lang/CharSequence;)V

    .line 555
    invoke-direct {p0}, Lcom/tencent/wework/contact/controller/ContactRemarkAndOtherInfoEditActivity;->bsV()Lcom/tencent/wework/common/views/ConfigurableEditText;

    move-result-object v0

    new-instance v1, Lcom/tencent/wework/contact/controller/ContactRemarkAndOtherInfoEditActivity$31;

    invoke-direct {v1, p0}, Lcom/tencent/wework/contact/controller/ContactRemarkAndOtherInfoEditActivity$31;-><init>(Lcom/tencent/wework/contact/controller/ContactRemarkAndOtherInfoEditActivity;)V

    invoke-virtual {v0, v1}, Lcom/tencent/wework/common/views/ConfigurableEditText;->addTextChangedListener(Landroid/text/TextWatcher;)V

    :cond_1
    return-void
.end method

.method private bsU()V
    .locals 3

    .line 575
    invoke-virtual {p0}, Lcom/tencent/wework/contact/controller/ContactRemarkAndOtherInfoEditActivity;->btF()Z

    move-result v0

    const/16 v1, 0x8

    if-eqz v0, :cond_1

    .line 576
    iget-boolean v0, p0, Lcom/tencent/wework/contact/controller/ContactRemarkAndOtherInfoEditActivity;->gwH:Z

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    .line 577
    iget-object v0, p0, Lcom/tencent/wework/contact/controller/ContactRemarkAndOtherInfoEditActivity;->gwl:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 578
    iget-object v0, p0, Lcom/tencent/wework/contact/controller/ContactRemarkAndOtherInfoEditActivity;->gwm:Lcom/tencent/wework/common/views/ConfigurableEditText;

    invoke-virtual {v0, v2}, Lcom/tencent/wework/common/views/ConfigurableEditText;->setVisibility(I)V

    .line 579
    iget-object v0, p0, Lcom/tencent/wework/contact/controller/ContactRemarkAndOtherInfoEditActivity;->gwj:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 580
    iget-object v0, p0, Lcom/tencent/wework/contact/controller/ContactRemarkAndOtherInfoEditActivity;->gwk:Lcom/tencent/wework/common/views/ConfigurableEditText;

    invoke-virtual {v0, v1}, Lcom/tencent/wework/common/views/ConfigurableEditText;->setVisibility(I)V

    goto :goto_0

    .line 583
    :cond_0
    iget-object v0, p0, Lcom/tencent/wework/contact/controller/ContactRemarkAndOtherInfoEditActivity;->gwl:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 584
    iget-object v0, p0, Lcom/tencent/wework/contact/controller/ContactRemarkAndOtherInfoEditActivity;->gwm:Lcom/tencent/wework/common/views/ConfigurableEditText;

    invoke-virtual {v0, v1}, Lcom/tencent/wework/common/views/ConfigurableEditText;->setVisibility(I)V

    .line 585
    iget-object v0, p0, Lcom/tencent/wework/contact/controller/ContactRemarkAndOtherInfoEditActivity;->gwj:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 586
    iget-object v0, p0, Lcom/tencent/wework/contact/controller/ContactRemarkAndOtherInfoEditActivity;->gwk:Lcom/tencent/wework/common/views/ConfigurableEditText;

    invoke-virtual {v0, v2}, Lcom/tencent/wework/common/views/ConfigurableEditText;->setVisibility(I)V

    goto :goto_0

    .line 590
    :cond_1
    iget-object v0, p0, Lcom/tencent/wework/contact/controller/ContactRemarkAndOtherInfoEditActivity;->gwl:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 591
    iget-object v0, p0, Lcom/tencent/wework/contact/controller/ContactRemarkAndOtherInfoEditActivity;->gwm:Lcom/tencent/wework/common/views/ConfigurableEditText;

    invoke-virtual {v0, v1}, Lcom/tencent/wework/common/views/ConfigurableEditText;->setVisibility(I)V

    .line 592
    iget-object v0, p0, Lcom/tencent/wework/contact/controller/ContactRemarkAndOtherInfoEditActivity;->gwj:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 593
    iget-object v0, p0, Lcom/tencent/wework/contact/controller/ContactRemarkAndOtherInfoEditActivity;->gwk:Lcom/tencent/wework/common/views/ConfigurableEditText;

    invoke-virtual {v0, v1}, Lcom/tencent/wework/common/views/ConfigurableEditText;->setVisibility(I)V

    .line 594
    invoke-virtual {p0}, Lcom/tencent/wework/contact/controller/ContactRemarkAndOtherInfoEditActivity;->btG()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 595
    iget-object v0, p0, Lcom/tencent/wework/contact/controller/ContactRemarkAndOtherInfoEditActivity;->gwk:Lcom/tencent/wework/common/views/ConfigurableEditText;

    invoke-direct {p0}, Lcom/tencent/wework/contact/controller/ContactRemarkAndOtherInfoEditActivity;->bsV()Lcom/tencent/wework/common/views/ConfigurableEditText;

    move-result-object v1

    if-ne v0, v1, :cond_2

    .line 596
    iget-object v0, p0, Lcom/tencent/wework/contact/controller/ContactRemarkAndOtherInfoEditActivity;->gwj:Landroid/widget/TextView;

    invoke-static {v0}, Lduh;->cw(Landroid/view/View;)Z

    .line 597
    iget-object v0, p0, Lcom/tencent/wework/contact/controller/ContactRemarkAndOtherInfoEditActivity;->gwk:Lcom/tencent/wework/common/views/ConfigurableEditText;

    invoke-static {v0}, Lduh;->cw(Landroid/view/View;)Z

    goto :goto_0

    .line 598
    :cond_2
    iget-object v0, p0, Lcom/tencent/wework/contact/controller/ContactRemarkAndOtherInfoEditActivity;->gwm:Lcom/tencent/wework/common/views/ConfigurableEditText;

    invoke-direct {p0}, Lcom/tencent/wework/contact/controller/ContactRemarkAndOtherInfoEditActivity;->bsV()Lcom/tencent/wework/common/views/ConfigurableEditText;

    move-result-object v1

    if-ne v0, v1, :cond_3

    .line 599
    iget-object v0, p0, Lcom/tencent/wework/contact/controller/ContactRemarkAndOtherInfoEditActivity;->gwl:Landroid/widget/TextView;

    invoke-static {v0}, Lduh;->cw(Landroid/view/View;)Z

    .line 600
    iget-object v0, p0, Lcom/tencent/wework/contact/controller/ContactRemarkAndOtherInfoEditActivity;->gwm:Lcom/tencent/wework/common/views/ConfigurableEditText;

    invoke-static {v0}, Lduh;->cw(Landroid/view/View;)Z

    :cond_3
    :goto_0
    return-void
.end method

.method private bsV()Lcom/tencent/wework/common/views/ConfigurableEditText;
    .locals 2

    .line 609
    invoke-virtual {p0}, Lcom/tencent/wework/contact/controller/ContactRemarkAndOtherInfoEditActivity;->btF()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    .line 612
    :cond_0
    iget-boolean v0, p0, Lcom/tencent/wework/contact/controller/ContactRemarkAndOtherInfoEditActivity;->gwH:Z

    if-eqz v0, :cond_1

    .line 613
    iget-object v0, p0, Lcom/tencent/wework/contact/controller/ContactRemarkAndOtherInfoEditActivity;->gwm:Lcom/tencent/wework/common/views/ConfigurableEditText;

    goto :goto_0

    .line 615
    :cond_1
    iget-object v0, p0, Lcom/tencent/wework/contact/controller/ContactRemarkAndOtherInfoEditActivity;->gwk:Lcom/tencent/wework/common/views/ConfigurableEditText;

    .line 617
    :goto_0
    invoke-virtual {p0}, Lcom/tencent/wework/contact/controller/ContactRemarkAndOtherInfoEditActivity;->btG()Z

    move-result v1

    if-eqz v1, :cond_2

    const/4 v1, 0x0

    .line 618
    invoke-static {v0, v1}, Lduh;->o(Landroid/view/View;Z)V

    :cond_2
    return-object v0
.end method

.method private bsW()Landroid/widget/TextView;
    .locals 1

    .line 624
    invoke-virtual {p0}, Lcom/tencent/wework/contact/controller/ContactRemarkAndOtherInfoEditActivity;->btF()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    .line 627
    :cond_0
    iget-boolean v0, p0, Lcom/tencent/wework/contact/controller/ContactRemarkAndOtherInfoEditActivity;->gwH:Z

    if-eqz v0, :cond_1

    .line 628
    iget-object v0, p0, Lcom/tencent/wework/contact/controller/ContactRemarkAndOtherInfoEditActivity;->gwl:Landroid/widget/TextView;

    return-object v0

    .line 631
    :cond_1
    iget-object v0, p0, Lcom/tencent/wework/contact/controller/ContactRemarkAndOtherInfoEditActivity;->gwj:Landroid/widget/TextView;

    return-object v0
.end method

.method private bsX()V
    .locals 7

    .line 638
    iget-boolean v0, p0, Lcom/tencent/wework/contact/controller/ContactRemarkAndOtherInfoEditActivity;->gwH:Z

    const/4 v1, 0x0

    const/4 v2, 0x1

    const v3, 0x4bd291a

    if-eqz v0, :cond_2

    .line 639
    iget-object v0, p0, Lcom/tencent/wework/contact/controller/ContactRemarkAndOtherInfoEditActivity;->gwi:Landroid/view/View;

    const/16 v4, 0x8

    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 640
    invoke-direct {p0}, Lcom/tencent/wework/contact/controller/ContactRemarkAndOtherInfoEditActivity;->btk()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/tencent/wework/foundation/logic/ContactService;->getService()Lcom/tencent/wework/foundation/logic/ContactService;

    move-result-object v0

    iget-object v5, p0, Lcom/tencent/wework/contact/controller/ContactRemarkAndOtherInfoEditActivity;->mUser:Lcom/tencent/wework/foundation/model/User;

    invoke-virtual {v5}, Lcom/tencent/wework/foundation/model/User;->getRemoteId()J

    move-result-wide v5

    invoke-virtual {v0, v5, v6}, Lcom/tencent/wework/foundation/logic/ContactService;->IsContactAdded(J)Z

    move-result v0

    if-nez v0, :cond_0

    .line 641
    iget-object v0, p0, Lcom/tencent/wework/contact/controller/ContactRemarkAndOtherInfoEditActivity;->gwi:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 642
    iget-object v0, p0, Lcom/tencent/wework/contact/controller/ContactRemarkAndOtherInfoEditActivity;->gwn:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v4}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 644
    :cond_0
    invoke-static {}, Lcom/tencent/wework/foundation/logic/ContactService;->getService()Lcom/tencent/wework/foundation/logic/ContactService;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/wework/contact/controller/ContactRemarkAndOtherInfoEditActivity;->mUser:Lcom/tencent/wework/foundation/model/User;

    invoke-virtual {v1}, Lcom/tencent/wework/foundation/model/User;->getRemoteId()J

    move-result-wide v4

    invoke-virtual {v0, v4, v5}, Lcom/tencent/wework/foundation/logic/ContactService;->IsContactAdded(J)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/tencent/wework/contact/controller/ContactRemarkAndOtherInfoEditActivity;->mUser:Lcom/tencent/wework/foundation/model/User;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/tencent/wework/contact/controller/ContactRemarkAndOtherInfoEditActivity;->mUser:Lcom/tencent/wework/foundation/model/User;

    invoke-virtual {v0}, Lcom/tencent/wework/foundation/model/User;->isWeixinXidUser()Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v0, "relationship_request_access_wx"

    .line 645
    invoke-static {v3, v0, v2}, Lcom/tencent/wework/statistics/SS;->e(ILjava/lang/String;I)V

    goto :goto_0

    .line 646
    :cond_1
    invoke-static {}, Lcom/tencent/wework/foundation/logic/ContactService;->getService()Lcom/tencent/wework/foundation/logic/ContactService;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/wework/contact/controller/ContactRemarkAndOtherInfoEditActivity;->mUser:Lcom/tencent/wework/foundation/model/User;

    invoke-virtual {v1}, Lcom/tencent/wework/foundation/model/User;->getRemoteId()J

    move-result-wide v4

    invoke-virtual {v0, v4, v5}, Lcom/tencent/wework/foundation/logic/ContactService;->IsContactAdded(J)Z

    move-result v0

    if-nez v0, :cond_4

    const-string v0, "relationship_request_access_ww"

    .line 647
    invoke-static {v3, v0, v2}, Lcom/tencent/wework/statistics/SS;->e(ILjava/lang/String;I)V

    goto :goto_0

    .line 651
    :cond_2
    iget-object v0, p0, Lcom/tencent/wework/contact/controller/ContactRemarkAndOtherInfoEditActivity;->gwi:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 652
    invoke-static {}, Lcom/tencent/wework/foundation/logic/ContactService;->getService()Lcom/tencent/wework/foundation/logic/ContactService;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/wework/contact/controller/ContactRemarkAndOtherInfoEditActivity;->mUser:Lcom/tencent/wework/foundation/model/User;

    invoke-virtual {v1}, Lcom/tencent/wework/foundation/model/User;->getRemoteId()J

    move-result-wide v4

    invoke-virtual {v0, v4, v5}, Lcom/tencent/wework/foundation/logic/ContactService;->IsContactAdded(J)Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v0, p0, Lcom/tencent/wework/contact/controller/ContactRemarkAndOtherInfoEditActivity;->mUser:Lcom/tencent/wework/foundation/model/User;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/tencent/wework/contact/controller/ContactRemarkAndOtherInfoEditActivity;->mUser:Lcom/tencent/wework/foundation/model/User;

    invoke-virtual {v0}, Lcom/tencent/wework/foundation/model/User;->isWeixinXidUser()Z

    move-result v0

    if-eqz v0, :cond_3

    const-string v0, "relationship_request_set_wx"

    .line 653
    invoke-static {v3, v0, v2}, Lcom/tencent/wework/statistics/SS;->e(ILjava/lang/String;I)V

    goto :goto_0

    .line 654
    :cond_3
    invoke-static {}, Lcom/tencent/wework/foundation/logic/ContactService;->getService()Lcom/tencent/wework/foundation/logic/ContactService;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/wework/contact/controller/ContactRemarkAndOtherInfoEditActivity;->mUser:Lcom/tencent/wework/foundation/model/User;

    invoke-virtual {v1}, Lcom/tencent/wework/foundation/model/User;->getRemoteId()J

    move-result-wide v4

    invoke-virtual {v0, v4, v5}, Lcom/tencent/wework/foundation/logic/ContactService;->IsContactAdded(J)Z

    move-result v0

    if-nez v0, :cond_4

    const-string v0, "relationship_request_set_ww"

    .line 655
    invoke-static {v3, v0, v2}, Lcom/tencent/wework/statistics/SS;->e(ILjava/lang/String;I)V

    :cond_4
    :goto_0
    return-void
.end method

.method private bsY()V
    .locals 1

    const v0, 0x7f110ef7

    .line 687
    invoke-direct {p0, v0}, Lcom/tencent/wework/contact/controller/ContactRemarkAndOtherInfoEditActivity;->zu(I)V

    return-void
.end method

.method private bsZ()Ljava/lang/String;
    .locals 1

    .line 960
    iget-boolean v0, p0, Lcom/tencent/wework/contact/controller/ContactRemarkAndOtherInfoEditActivity;->gxf:Z

    if-eqz v0, :cond_1

    .line 962
    iget-object v0, p0, Lcom/tencent/wework/contact/controller/ContactRemarkAndOtherInfoEditActivity;->mUser:Lcom/tencent/wework/foundation/model/User;

    invoke-virtual {v0}, Lcom/tencent/wework/foundation/model/User;->hasWechatInfo()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 963
    iget-object v0, p0, Lcom/tencent/wework/contact/controller/ContactRemarkAndOtherInfoEditActivity;->mUser:Lcom/tencent/wework/foundation/model/User;

    invoke-virtual {v0}, Lcom/tencent/wework/foundation/model/User;->getWechatInfo()Lcom/tencent/wework/foundation/model/pb/WwUser$User;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/wework/foundation/model/pb/WwUser$User;->extras:Lcom/tencent/wework/foundation/model/pb/WwUser$UserExtras;

    if-eqz v0, :cond_0

    .line 964
    iget-object v0, p0, Lcom/tencent/wework/contact/controller/ContactRemarkAndOtherInfoEditActivity;->mUser:Lcom/tencent/wework/foundation/model/User;

    invoke-virtual {v0}, Lcom/tencent/wework/foundation/model/User;->getWechatInfo()Lcom/tencent/wework/foundation/model/pb/WwUser$User;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/wework/foundation/model/pb/WwUser$User;->extras:Lcom/tencent/wework/foundation/model/pb/WwUser$UserExtras;

    iget-object v0, v0, Lcom/tencent/wework/foundation/model/pb/WwUser$UserExtras;->realRemark:[B

    invoke-static {v0}, Ldtv;->cP([B)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    const-string v0, ""

    return-object v0

    .line 971
    :cond_1
    iget-object v0, p0, Lcom/tencent/wework/contact/controller/ContactRemarkAndOtherInfoEditActivity;->mUser:Lcom/tencent/wework/foundation/model/User;

    invoke-static {v0}, Lfpt;->ao(Lcom/tencent/wework/foundation/model/User;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private bta()V
    .locals 6

    .line 981
    iget-object v0, p0, Lcom/tencent/wework/contact/controller/ContactRemarkAndOtherInfoEditActivity;->gvX:Landroid/view/View;

    new-instance v1, Lcom/tencent/wework/contact/controller/ContactRemarkAndOtherInfoEditActivity$15;

    invoke-direct {v1, p0}, Lcom/tencent/wework/contact/controller/ContactRemarkAndOtherInfoEditActivity$15;-><init>(Lcom/tencent/wework/contact/controller/ContactRemarkAndOtherInfoEditActivity;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 1056
    iget-object v0, p0, Lcom/tencent/wework/contact/controller/ContactRemarkAndOtherInfoEditActivity;->gwh:Lcom/tencent/wework/common/views/PhotoImageView;

    new-instance v1, Lcom/tencent/wework/contact/controller/ContactRemarkAndOtherInfoEditActivity$16;

    invoke-direct {v1, p0}, Lcom/tencent/wework/contact/controller/ContactRemarkAndOtherInfoEditActivity$16;-><init>(Lcom/tencent/wework/contact/controller/ContactRemarkAndOtherInfoEditActivity;)V

    invoke-virtual {v0, v1}, Lcom/tencent/wework/common/views/PhotoImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 1063
    invoke-direct {p0}, Lcom/tencent/wework/contact/controller/ContactRemarkAndOtherInfoEditActivity;->btc()Z

    move-result v0

    const/16 v1, 0x8

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    .line 1064
    iget-object v0, p0, Lcom/tencent/wework/contact/controller/ContactRemarkAndOtherInfoEditActivity;->gwh:Lcom/tencent/wework/common/views/PhotoImageView;

    invoke-virtual {v0, v2}, Lcom/tencent/wework/common/views/PhotoImageView;->setVisibility(I)V

    .line 1065
    iget-object v0, p0, Lcom/tencent/wework/contact/controller/ContactRemarkAndOtherInfoEditActivity;->gwh:Lcom/tencent/wework/common/views/PhotoImageView;

    iget-object v2, p0, Lcom/tencent/wework/contact/controller/ContactRemarkAndOtherInfoEditActivity;->gwC:Ljava/lang/String;

    sget v3, Lcom/tencent/wework/common/views/PhotoImageView;->fFA:I

    const/4 v4, 0x1

    const/4 v5, 0x0

    invoke-virtual {v0, v2, v3, v4, v5}, Lcom/tencent/wework/common/views/PhotoImageView;->setImage(Ljava/lang/String;IZ[B)V

    .line 1066
    iget-object v0, p0, Lcom/tencent/wework/contact/controller/ContactRemarkAndOtherInfoEditActivity;->gvW:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 1067
    iget-object v0, p0, Lcom/tencent/wework/contact/controller/ContactRemarkAndOtherInfoEditActivity;->gwh:Lcom/tencent/wework/common/views/PhotoImageView;

    const/4 v1, -0x1

    invoke-static {v0, v1}, Lduh;->Q(Landroid/view/View;I)V

    .line 1068
    invoke-direct {p0}, Lcom/tencent/wework/contact/controller/ContactRemarkAndOtherInfoEditActivity;->btb()V

    goto :goto_0

    .line 1071
    :cond_0
    iget-object v0, p0, Lcom/tencent/wework/contact/controller/ContactRemarkAndOtherInfoEditActivity;->gvW:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 1072
    iget-object v0, p0, Lcom/tencent/wework/contact/controller/ContactRemarkAndOtherInfoEditActivity;->gwh:Lcom/tencent/wework/common/views/PhotoImageView;

    invoke-virtual {v0, v1}, Lcom/tencent/wework/common/views/PhotoImageView;->setVisibility(I)V

    :goto_0
    return-void
.end method

.method private btb()V
    .locals 4

    .line 1077
    iget-object v0, p0, Lcom/tencent/wework/contact/controller/ContactRemarkAndOtherInfoEditActivity;->gwD:Ljava/lang/String;

    invoke-static {v0}, Ldtv;->eH(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/tencent/wework/contact/controller/ContactRemarkAndOtherInfoEditActivity;->gwD:Ljava/lang/String;

    invoke-static {v0}, Lduo;->qr(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1078
    invoke-static {}, Ldod;->aXt()Ldod;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/wework/contact/controller/ContactRemarkAndOtherInfoEditActivity;->gwD:Ljava/lang/String;

    const/4 v2, 0x0

    const/4 v3, 0x3

    invoke-virtual {v0, v1, v2, v3}, Ldod;->a(Ljava/lang/String;[BI)Lorg/jdeferred/Promise;

    move-result-object v0

    new-instance v1, Lcom/tencent/wework/contact/controller/ContactRemarkAndOtherInfoEditActivity$18;

    invoke-direct {v1, p0}, Lcom/tencent/wework/contact/controller/ContactRemarkAndOtherInfoEditActivity$18;-><init>(Lcom/tencent/wework/contact/controller/ContactRemarkAndOtherInfoEditActivity;)V

    invoke-interface {v0, v1}, Lorg/jdeferred/Promise;->done(Likx;)Lorg/jdeferred/Promise;

    move-result-object v0

    new-instance v1, Lcom/tencent/wework/contact/controller/ContactRemarkAndOtherInfoEditActivity$17;

    invoke-direct {v1, p0}, Lcom/tencent/wework/contact/controller/ContactRemarkAndOtherInfoEditActivity$17;-><init>(Lcom/tencent/wework/contact/controller/ContactRemarkAndOtherInfoEditActivity;)V

    .line 1086
    invoke-interface {v0, v1}, Lorg/jdeferred/Promise;->fail(Lila;)Lorg/jdeferred/Promise;

    goto :goto_0

    .line 1092
    :cond_0
    iget-object v0, p0, Lcom/tencent/wework/contact/controller/ContactRemarkAndOtherInfoEditActivity;->gwC:Ljava/lang/String;

    invoke-static {v0}, Ldtv;->eH(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 1093
    iget-object v0, p0, Lcom/tencent/wework/contact/controller/ContactRemarkAndOtherInfoEditActivity;->gwC:Ljava/lang/String;

    invoke-static {v0}, Ldsb;->oR(Ljava/lang/String;)Landroid/graphics/Point;

    move-result-object v0

    .line 1094
    invoke-static {}, Lduo;->getScreenWidth()I

    move-result v1

    iget v2, v0, Landroid/graphics/Point;->y:I

    mul-int v1, v1, v2

    iget v0, v0, Landroid/graphics/Point;->x:I

    div-int/2addr v1, v0

    .line 1095
    iget-object v0, p0, Lcom/tencent/wework/contact/controller/ContactRemarkAndOtherInfoEditActivity;->gwh:Lcom/tencent/wework/common/views/PhotoImageView;

    invoke-static {v0, v1}, Lduh;->Q(Landroid/view/View;I)V

    :cond_1
    :goto_0
    return-void
.end method

.method private btc()Z
    .locals 1

    .line 1100
    iget-object v0, p0, Lcom/tencent/wework/contact/controller/ContactRemarkAndOtherInfoEditActivity;->gwC:Ljava/lang/String;

    invoke-static {v0}, Ldtv;->eH(Ljava/lang/String;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    return v0
.end method

.method private btd()V
    .locals 3

    .line 1108
    invoke-static {}, Lcom/tencent/wework/msg/api/IMsg$-CC;->get()Lcom/tencent/wework/msg/api/IMsg;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/wework/contact/controller/ContactRemarkAndOtherInfoEditActivity;->gwC:Ljava/lang/String;

    const/4 v2, 0x1

    invoke-interface {v0, p0, v1, v2}, Lcom/tencent/wework/msg/api/IMsg;->CommonImagePagerActivity_obtainIntent(Landroid/app/Activity;Ljava/lang/String;Z)Landroid/content/Intent;

    move-result-object v0

    const/16 v1, 0x8f

    .line 1109
    invoke-virtual {p0, v0, v1}, Lcom/tencent/wework/contact/controller/ContactRemarkAndOtherInfoEditActivity;->startActivityForResult(Landroid/content/Intent;I)V

    return-void
.end method

.method private bte()V
    .locals 0

    return-void
.end method

.method private btf()V
    .locals 2

    .line 1129
    invoke-static {}, Lcom/tencent/wework/contact/model/ContactManager;->bwZ()Lcom/tencent/wework/contact/model/ContactManager;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/wework/contact/controller/ContactRemarkAndOtherInfoEditActivity;->mUser:Lcom/tencent/wework/foundation/model/User;

    invoke-virtual {v0, v1}, Lcom/tencent/wework/contact/model/ContactManager;->setScanBusinessCardInfoUser(Lcom/tencent/wework/foundation/model/User;)V

    .line 1130
    new-instance v0, Lcom/tencent/wework/contact/controller/ScanBusinessCardActivity$Param;

    invoke-direct {v0}, Lcom/tencent/wework/contact/controller/ScanBusinessCardActivity$Param;-><init>()V

    const/4 v1, 0x2

    .line 1131
    iput v1, v0, Lcom/tencent/wework/contact/controller/ScanBusinessCardActivity$Param;->fromType:I

    const/16 v1, 0x67

    .line 1132
    invoke-static {p0, v1, v0}, Lcom/tencent/wework/contact/controller/ScanBusinessCardActivity;->a(Landroid/content/Context;ILcom/tencent/wework/contact/controller/ScanBusinessCardActivity$Param;)V

    return-void
.end method

.method private btg()Lcom/tencent/wework/common/views/ClearableEditText;
    .locals 4

    .line 1219
    iget-object v0, p0, Lcom/tencent/wework/contact/controller/ContactRemarkAndOtherInfoEditActivity;->gvV:Landroid/widget/LinearLayout;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->getChildCount()I

    move-result v0

    const/4 v1, 0x5

    if-ge v0, v1, :cond_1

    .line 1220
    iget-object v0, p0, Lcom/tencent/wework/contact/controller/ContactRemarkAndOtherInfoEditActivity;->gvV:Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->getChildCount()I

    move-result v1

    const/4 v2, 0x1

    sub-int/2addr v1, v2

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/EditText;

    if-eqz v0, :cond_1

    .line 1221
    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ldtv;->eH(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, ""

    .line 1222
    iget-object v1, p0, Lcom/tencent/wework/contact/controller/ContactRemarkAndOtherInfoEditActivity;->gwx:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    const/4 v3, 0x0

    invoke-direct {p0, v0, v1, v3, v2}, Lcom/tencent/wework/contact/controller/ContactRemarkAndOtherInfoEditActivity;->a(Ljava/lang/String;IZZ)Lcom/tencent/wework/common/views/ClearableEditText;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 1224
    iget-object v1, p0, Lcom/tencent/wework/contact/controller/ContactRemarkAndOtherInfoEditActivity;->gwx:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    invoke-direct {p0, v1}, Lcom/tencent/wework/contact/controller/ContactRemarkAndOtherInfoEditActivity;->zw(I)Lcom/tencent/wework/contact/controller/ContactRemarkAndOtherInfoEditActivity$a;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/wework/common/views/ClearableEditText;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 1226
    :cond_0
    iget-object v1, p0, Lcom/tencent/wework/contact/controller/ContactRemarkAndOtherInfoEditActivity;->gwx:Ljava/util/ArrayList;

    const-string v2, ""

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method private bti()V
    .locals 7

    .line 1301
    iget-object v0, p0, Lcom/tencent/wework/contact/controller/ContactRemarkAndOtherInfoEditActivity;->gvV:Landroid/widget/LinearLayout;

    if-eqz v0, :cond_7

    iget-object v0, p0, Lcom/tencent/wework/contact/controller/ContactRemarkAndOtherInfoEditActivity;->gwx:Ljava/util/ArrayList;

    if-nez v0, :cond_0

    goto/16 :goto_5

    .line 1305
    :cond_0
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-gtz v0, :cond_1

    const-string v0, ""

    .line 1306
    invoke-direct {p0, v0, v1, v2, v2}, Lcom/tencent/wework/contact/controller/ContactRemarkAndOtherInfoEditActivity;->a(Ljava/lang/String;IZZ)Lcom/tencent/wework/common/views/ClearableEditText;

    .line 1307
    iget-object v0, p0, Lcom/tencent/wework/contact/controller/ContactRemarkAndOtherInfoEditActivity;->gwx:Ljava/util/ArrayList;

    const-string v3, ""

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_3

    .line 1311
    :cond_1
    iget-object v0, p0, Lcom/tencent/wework/contact/controller/ContactRemarkAndOtherInfoEditActivity;->gwx:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v3, 0x0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_4

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    if-nez v3, :cond_2

    const/4 v5, 0x1

    goto :goto_1

    :cond_2
    const/4 v5, 0x0

    .line 1312
    :goto_1
    iget-object v6, p0, Lcom/tencent/wework/contact/controller/ContactRemarkAndOtherInfoEditActivity;->gwx:Ljava/util/ArrayList;

    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    move-result v6

    sub-int/2addr v6, v2

    if-ne v3, v6, :cond_3

    const/4 v6, 0x1

    goto :goto_2

    :cond_3
    const/4 v6, 0x0

    :goto_2
    invoke-direct {p0, v4, v3, v5, v6}, Lcom/tencent/wework/contact/controller/ContactRemarkAndOtherInfoEditActivity;->a(Ljava/lang/String;IZZ)Lcom/tencent/wework/common/views/ClearableEditText;

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 1315
    :cond_4
    invoke-direct {p0}, Lcom/tencent/wework/contact/controller/ContactRemarkAndOtherInfoEditActivity;->btg()Lcom/tencent/wework/common/views/ClearableEditText;

    .line 1318
    :goto_3
    iget-object v0, p0, Lcom/tencent/wework/contact/controller/ContactRemarkAndOtherInfoEditActivity;->gvV:Landroid/widget/LinearLayout;

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->getChildCount()I

    move-result v0

    if-lez v0, :cond_6

    const/4 v0, 0x0

    .line 1319
    :goto_4
    iget-object v3, p0, Lcom/tencent/wework/contact/controller/ContactRemarkAndOtherInfoEditActivity;->gvV:Landroid/widget/LinearLayout;

    invoke-virtual {v3}, Landroid/widget/LinearLayout;->getChildCount()I

    move-result v3

    if-ge v0, v3, :cond_6

    .line 1320
    iget-object v3, p0, Lcom/tencent/wework/contact/controller/ContactRemarkAndOtherInfoEditActivity;->gvV:Landroid/widget/LinearLayout;

    invoke-virtual {v3, v0}, Landroid/widget/LinearLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Lcom/tencent/wework/common/views/ClearableEditText;

    if-eqz v3, :cond_5

    .line 1322
    invoke-direct {p0, v0}, Lcom/tencent/wework/contact/controller/ContactRemarkAndOtherInfoEditActivity;->zw(I)Lcom/tencent/wework/contact/controller/ContactRemarkAndOtherInfoEditActivity$a;

    move-result-object v4

    invoke-virtual {v3, v4}, Lcom/tencent/wework/common/views/ClearableEditText;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 1323
    new-array v4, v2, [Landroid/text/InputFilter;

    new-instance v5, Landroid/text/InputFilter$LengthFilter;

    const/16 v6, 0x28

    invoke-direct {v5, v6}, Landroid/text/InputFilter$LengthFilter;-><init>(I)V

    aput-object v5, v4, v1

    .line 1324
    invoke-virtual {v3, v4}, Lcom/tencent/wework/common/views/ClearableEditText;->setFilters([Landroid/text/InputFilter;)V

    :cond_5
    add-int/lit8 v0, v0, 0x1

    goto :goto_4

    .line 1328
    :cond_6
    invoke-direct {p0}, Lcom/tencent/wework/contact/controller/ContactRemarkAndOtherInfoEditActivity;->btl()V

    return-void

    :cond_7
    :goto_5
    return-void
.end method

.method private btj()V
    .locals 6

    .line 1332
    sget-object v0, Lcom/tencent/wework/contact/controller/ContactRemarkAndOtherInfoEditActivity;->PHONE:Ljava/util/regex/Pattern;

    iget-object v1, p0, Lcom/tencent/wework/contact/controller/ContactRemarkAndOtherInfoEditActivity;->mUser:Lcom/tencent/wework/foundation/model/User;

    invoke-virtual {v1}, Lcom/tencent/wework/foundation/model/User;->getApplyContent()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v0

    .line 1333
    invoke-virtual {v0}, Ljava/util/regex/Matcher;->find()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 1334
    iget-object v1, p0, Lcom/tencent/wework/contact/controller/ContactRemarkAndOtherInfoEditActivity;->gwx:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    const/4 v2, 0x5

    const/4 v3, 0x1

    if-ge v1, v2, :cond_1

    .line 1335
    iget-object v1, p0, Lcom/tencent/wework/contact/controller/ContactRemarkAndOtherInfoEditActivity;->gwx:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/regex/Matcher;->group()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1336
    iget-object v1, p0, Lcom/tencent/wework/contact/controller/ContactRemarkAndOtherInfoEditActivity;->mUser:Lcom/tencent/wework/foundation/model/User;

    const v2, 0x4bd291a

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/tencent/wework/contact/controller/ContactRemarkAndOtherInfoEditActivity;->mUser:Lcom/tencent/wework/foundation/model/User;

    invoke-virtual {v1}, Lcom/tencent/wework/foundation/model/User;->isWeixinXidUser()Z

    move-result v1

    if-eqz v1, :cond_0

    const-string v1, "relationship_request_phone_wx"

    .line 1337
    invoke-static {v2, v1, v3}, Lcom/tencent/wework/statistics/SS;->e(ILjava/lang/String;I)V

    goto :goto_0

    :cond_0
    const-string v1, "relationship_request_phone_ww"

    .line 1339
    invoke-static {v2, v1, v3}, Lcom/tencent/wework/statistics/SS;->e(ILjava/lang/String;I)V

    .line 1342
    :cond_1
    :goto_0
    sget-object v1, Lcom/tencent/wework/contact/controller/ContactRemarkAndOtherInfoEditActivity;->TAG:Ljava/lang/String;

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v4, 0x0

    const-string v5, "get phone from apply info : "

    aput-object v5, v2, v4

    invoke-virtual {v0}, Ljava/util/regex/Matcher;->group()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v2, v3

    invoke-static {v1, v2}, Ldsq;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_2
    return-void
.end method

.method private btk()Z
    .locals 2

    .line 1347
    sget-object v0, Lcom/tencent/wework/contact/controller/ContactRemarkAndOtherInfoEditActivity;->PHONE:Ljava/util/regex/Pattern;

    iget-object v1, p0, Lcom/tencent/wework/contact/controller/ContactRemarkAndOtherInfoEditActivity;->mUser:Lcom/tencent/wework/foundation/model/User;

    invoke-virtual {v1}, Lcom/tencent/wework/foundation/model/User;->getApplyContent()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v0

    .line 1348
    invoke-virtual {v0}, Ljava/util/regex/Matcher;->find()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method private btl()V
    .locals 7

    .line 1357
    :try_start_0
    iget-object v0, p0, Lcom/tencent/wework/contact/controller/ContactRemarkAndOtherInfoEditActivity;->gvV:Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->getChildCount()I

    move-result v0

    .line 1358
    iget-object v1, p0, Lcom/tencent/wework/contact/controller/ContactRemarkAndOtherInfoEditActivity;->gvV:Landroid/widget/LinearLayout;

    if-eqz v1, :cond_4

    if-lez v0, :cond_4

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_4

    .line 1360
    iget-object v3, p0, Lcom/tencent/wework/contact/controller/ContactRemarkAndOtherInfoEditActivity;->gvV:Landroid/widget/LinearLayout;

    invoke-virtual {v3, v2}, Landroid/widget/LinearLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Lcom/tencent/wework/common/views/ClearableEditText;

    if-eqz v3, :cond_3

    const/4 v4, 0x1

    if-nez v2, :cond_1

    if-ne v0, v4, :cond_0

    .line 1364
    invoke-virtual {v3, v4, v1, v4, v1}, Lcom/tencent/wework/common/views/ClearableEditText;->a(ZIZI)V

    goto :goto_1

    .line 1366
    :cond_0
    invoke-virtual {v3, v4, v1, v1, v1}, Lcom/tencent/wework/common/views/ClearableEditText;->a(ZIZI)V

    goto :goto_1

    :cond_1
    add-int/lit8 v5, v0, -0x1

    const/high16 v6, 0x41800000    # 16.0f

    if-ne v2, v5, :cond_2

    .line 1371
    invoke-static {v6}, Lduo;->ay(F)I

    move-result v5

    invoke-virtual {v3, v4, v5, v4, v1}, Lcom/tencent/wework/common/views/ClearableEditText;->a(ZIZI)V

    goto :goto_1

    .line 1373
    :cond_2
    invoke-static {v6}, Lduo;->ay(F)I

    move-result v5

    invoke-virtual {v3, v4, v5, v1, v1}, Lcom/tencent/wework/common/views/ClearableEditText;->a(ZIZI)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    :cond_3
    :goto_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :catch_0
    :cond_4
    return-void
.end method

.method private btn()V
    .locals 2

    .line 1691
    invoke-virtual {p0}, Lcom/tencent/wework/contact/controller/ContactRemarkAndOtherInfoEditActivity;->bsE()Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_2

    .line 1692
    iget-boolean v0, p0, Lcom/tencent/wework/contact/controller/ContactRemarkAndOtherInfoEditActivity;->gxn:Z

    if-eqz v0, :cond_1

    .line 1693
    invoke-virtual {p0}, Lcom/tencent/wework/contact/controller/ContactRemarkAndOtherInfoEditActivity;->btF()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1694
    sget-object v0, Lcom/tencent/wework/statistics/SS$EmCountReportItem;->SETMEMONAME_REQUEST_WX:Lcom/tencent/wework/statistics/SS$EmCountReportItem;

    invoke-static {v0, v1}, Lcom/tencent/wework/statistics/SS;->a(Lcom/tencent/wework/statistics/SS$EmCountReportItem;I)V

    goto :goto_0

    .line 1697
    :cond_0
    sget-object v0, Lcom/tencent/wework/statistics/SS$EmCountReportItem;->SETMEMONAME_REQUEST_WW:Lcom/tencent/wework/statistics/SS$EmCountReportItem;

    invoke-static {v0, v1}, Lcom/tencent/wework/statistics/SS;->a(Lcom/tencent/wework/statistics/SS$EmCountReportItem;I)V

    .line 1700
    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/tencent/wework/contact/controller/ContactRemarkAndOtherInfoEditActivity;->gxl:Ljava/lang/String;

    invoke-static {v0}, Ldtv;->eH(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 1701
    sget-object v0, Lcom/tencent/wework/statistics/SS$EmCountReportItem;->SETCORPNAME_REQUEST_WX:Lcom/tencent/wework/statistics/SS$EmCountReportItem;

    invoke-static {v0, v1}, Lcom/tencent/wework/statistics/SS;->a(Lcom/tencent/wework/statistics/SS$EmCountReportItem;I)V

    goto :goto_1

    .line 1705
    :cond_2
    iget-object v0, p0, Lcom/tencent/wework/contact/controller/ContactRemarkAndOtherInfoEditActivity;->gxl:Ljava/lang/String;

    invoke-static {v0}, Ldtv;->eH(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 1706
    sget-object v0, Lcom/tencent/wework/statistics/SS$EmCountReportItem;->SETCORPNAME_PROFILE_WX:Lcom/tencent/wework/statistics/SS$EmCountReportItem;

    invoke-static {v0, v1}, Lcom/tencent/wework/statistics/SS;->a(Lcom/tencent/wework/statistics/SS$EmCountReportItem;I)V

    :cond_3
    :goto_1
    return-void
.end method

.method private bto()Lcom/tencent/wework/foundation/model/pb/WwUserLabelid$ContactCustomerLabelIdList;
    .locals 6

    .line 1713
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 1715
    :try_start_0
    iget-boolean v1, p0, Lcom/tencent/wework/contact/controller/ContactRemarkAndOtherInfoEditActivity;->gxf:Z

    if-eqz v1, :cond_0

    .line 1716
    iget-object v1, p0, Lcom/tencent/wework/contact/controller/ContactRemarkAndOtherInfoEditActivity;->mUser:Lcom/tencent/wework/foundation/model/User;

    invoke-virtual {v1}, Lcom/tencent/wework/foundation/model/User;->getWechatInfo()Lcom/tencent/wework/foundation/model/pb/WwUser$User;

    move-result-object v1

    iget-object v1, v1, Lcom/tencent/wework/foundation/model/pb/WwUser$User;->extras:Lcom/tencent/wework/foundation/model/pb/WwUser$UserExtras;

    iget-object v1, v1, Lcom/tencent/wework/foundation/model/pb/WwUser$UserExtras;->labelIds:[Lcom/tencent/wework/foundation/model/pb/WwUserLabelid$ContactCustomerLabelId;

    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    goto :goto_0

    .line 1718
    :cond_0
    iget-object v1, p0, Lcom/tencent/wework/contact/controller/ContactRemarkAndOtherInfoEditActivity;->mUser:Lcom/tencent/wework/foundation/model/User;

    invoke-virtual {v1}, Lcom/tencent/wework/foundation/model/User;->getInfo()Lcom/tencent/wework/foundation/model/pb/WwUser$User;

    move-result-object v1

    iget-object v1, v1, Lcom/tencent/wework/foundation/model/pb/WwUser$User;->extras:Lcom/tencent/wework/foundation/model/pb/WwUser$UserExtras;

    iget-object v1, v1, Lcom/tencent/wework/foundation/model/pb/WwUser$UserExtras;->labelIds:[Lcom/tencent/wework/foundation/model/pb/WwUserLabelid$ContactCustomerLabelId;

    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v1

    .line 1721
    sget-object v2, Lcom/tencent/wework/contact/controller/ContactRemarkAndOtherInfoEditActivity;->TAG:Ljava/lang/String;

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    const-string v5, "getCurrentUserLabelIdList"

    aput-object v5, v3, v4

    const/4 v4, 0x1

    aput-object v1, v3, v4

    invoke-static {v2, v3}, Ldsq;->t(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1723
    :goto_0
    invoke-static {}, Lcom/tencent/wework/customerservice/api/ICustomerService$-CC;->get()Lcom/tencent/wework/customerservice/api/ICustomerService;

    move-result-object v1

    invoke-interface {v1, v0}, Lcom/tencent/wework/customerservice/api/ICustomerService;->convertLabelIdListToPb(Ljava/util/ArrayList;)Lcom/tencent/wework/foundation/model/pb/WwUserLabelid$ContactCustomerLabelIdList;

    move-result-object v0

    .line 1724
    iget-object v1, p0, Lcom/tencent/wework/contact/controller/ContactRemarkAndOtherInfoEditActivity;->gwA:Ljava/util/ArrayList;

    if-eqz v1, :cond_3

    .line 1725
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-nez v0, :cond_1

    .line 1726
    new-instance v0, Lcom/tencent/wework/foundation/model/pb/WwUserLabelid$ContactCustomerLabelIdList;

    invoke-direct {v0}, Lcom/tencent/wework/foundation/model/pb/WwUserLabelid$ContactCustomerLabelIdList;-><init>()V

    goto :goto_2

    .line 1729
    :cond_1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 1730
    iget-object v1, p0, Lcom/tencent/wework/contact/controller/ContactRemarkAndOtherInfoEditActivity;->gwA:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/tencent/wework/customerservice/api/CustomerTagItem;

    .line 1731
    new-instance v3, Lcom/tencent/wework/foundation/model/pb/WwUserLabelid$ContactCustomerLabelId;

    invoke-direct {v3}, Lcom/tencent/wework/foundation/model/pb/WwUserLabelid$ContactCustomerLabelId;-><init>()V

    .line 1732
    iget-wide v4, v2, Lcom/tencent/wework/customerservice/api/CustomerTagItem;->id:J

    iput-wide v4, v3, Lcom/tencent/wework/foundation/model/pb/WwUserLabelid$ContactCustomerLabelId;->labelId:J

    .line 1733
    iget-wide v4, v2, Lcom/tencent/wework/customerservice/api/CustomerTagItem;->gLo:J

    iput-wide v4, v3, Lcom/tencent/wework/foundation/model/pb/WwUserLabelid$ContactCustomerLabelId;->groupId:J

    .line 1734
    iget-wide v4, v2, Lcom/tencent/wework/customerservice/api/CustomerTagItem;->gLk:J

    iput-wide v4, v3, Lcom/tencent/wework/foundation/model/pb/WwUserLabelid$ContactCustomerLabelId;->corpOrVid:J

    .line 1735
    iget v2, v2, Lcom/tencent/wework/customerservice/api/CustomerTagItem;->gLs:I

    iput v2, v3, Lcom/tencent/wework/foundation/model/pb/WwUserLabelid$ContactCustomerLabelId;->businessType:I

    .line 1736
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 1738
    :cond_2
    invoke-static {}, Lcom/tencent/wework/customerservice/api/ICustomerService$-CC;->get()Lcom/tencent/wework/customerservice/api/ICustomerService;

    move-result-object v1

    invoke-interface {v1, v0}, Lcom/tencent/wework/customerservice/api/ICustomerService;->convertLabelIdListToPb(Ljava/util/ArrayList;)Lcom/tencent/wework/foundation/model/pb/WwUserLabelid$ContactCustomerLabelIdList;

    move-result-object v0

    :cond_3
    :goto_2
    return-object v0
.end method

.method private btp()[Lcom/tencent/wework/foundation/model/pb/Common$RemarkPhoneInfo;
    .locals 5

    .line 1786
    invoke-direct {p0}, Lcom/tencent/wework/contact/controller/ContactRemarkAndOtherInfoEditActivity;->btq()Ljava/util/ArrayList;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 1787
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-lez v1, :cond_1

    .line 1788
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    new-array v1, v1, [Lcom/tencent/wework/foundation/model/pb/Common$RemarkPhoneInfo;

    const/4 v2, 0x0

    .line 1790
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    .line 1791
    new-instance v4, Lcom/tencent/wework/foundation/model/pb/Common$RemarkPhoneInfo;

    invoke-direct {v4}, Lcom/tencent/wework/foundation/model/pb/Common$RemarkPhoneInfo;-><init>()V

    aput-object v4, v1, v2

    .line 1792
    aget-object v4, v1, v2

    invoke-static {v3}, Ldtv;->pE(Ljava/lang/String;)[B

    move-result-object v3

    iput-object v3, v4, Lcom/tencent/wework/foundation/model/pb/Common$RemarkPhoneInfo;->phone:[B

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return-object v1

    :cond_1
    const/4 v0, 0x0

    return-object v0
.end method

.method private btq()Ljava/util/ArrayList;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1802
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 1803
    iget-object v1, p0, Lcom/tencent/wework/contact/controller/ContactRemarkAndOtherInfoEditActivity;->gwx:Ljava/util/ArrayList;

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-lez v1, :cond_2

    .line 1804
    iget-object v1, p0, Lcom/tencent/wework/contact/controller/ContactRemarkAndOtherInfoEditActivity;->gwx:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 1805
    invoke-static {v2}, Ldtv;->eH(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_0

    .line 1806
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 1809
    :cond_1
    invoke-direct {p0}, Lcom/tencent/wework/contact/controller/ContactRemarkAndOtherInfoEditActivity;->btr()V

    :cond_2
    return-object v0
.end method

.method private btr()V
    .locals 7

    .line 1815
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 1816
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 1817
    iget-object v2, p0, Lcom/tencent/wework/contact/controller/ContactRemarkAndOtherInfoEditActivity;->gwx:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    .line 1818
    invoke-static {v3}, Ldtv;->eH(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_0

    goto :goto_0

    .line 1821
    :cond_0
    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 1823
    :cond_1
    iget-object v2, p0, Lcom/tencent/wework/contact/controller/ContactRemarkAndOtherInfoEditActivity;->gwy:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    .line 1824
    invoke-static {v3}, Ldtv;->eH(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_2

    goto :goto_1

    .line 1827
    :cond_2
    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 1831
    :cond_3
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v3

    const/4 v4, 0x1

    if-le v2, v3, :cond_4

    .line 1832
    iput-boolean v4, p0, Lcom/tencent/wework/contact/controller/ContactRemarkAndOtherInfoEditActivity;->gxo:Z

    goto :goto_2

    .line 1834
    :cond_4
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_5
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_8

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    const/4 v3, 0x0

    .line 1836
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_6
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_7

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    .line 1837
    invoke-virtual {v6, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_6

    const/4 v3, 0x1

    :cond_7
    if-nez v3, :cond_5

    .line 1843
    iput-boolean v4, p0, Lcom/tencent/wework/contact/controller/ContactRemarkAndOtherInfoEditActivity;->gxo:Z

    :cond_8
    :goto_2
    return-void
.end method

.method private btu()V
    .locals 9

    .line 1932
    invoke-direct {p0}, Lcom/tencent/wework/contact/controller/ContactRemarkAndOtherInfoEditActivity;->bsZ()Ljava/lang/String;

    move-result-object v0

    .line 1933
    invoke-virtual {p0}, Lcom/tencent/wework/contact/controller/ContactRemarkAndOtherInfoEditActivity;->btz()Ljava/lang/String;

    move-result-object v1

    .line 1934
    iget-object v2, p0, Lcom/tencent/wework/contact/controller/ContactRemarkAndOtherInfoEditActivity;->mUser:Lcom/tencent/wework/foundation/model/User;

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eqz v2, :cond_0

    .line 1935
    sget-object v2, Lcom/tencent/wework/contact/controller/ContactRemarkAndOtherInfoEditActivity;->TAG:Ljava/lang/String;

    const/16 v5, 0xe

    new-array v5, v5, [Ljava/lang/Object;

    const-string v6, "user name: "

    aput-object v6, v5, v3

    iget-object v3, p0, Lcom/tencent/wework/contact/controller/ContactRemarkAndOtherInfoEditActivity;->mUser:Lcom/tencent/wework/foundation/model/User;

    invoke-virtual {v3}, Lcom/tencent/wework/foundation/model/User;->getDisplayName()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v5, v4

    const/4 v3, 0x2

    const-string v6, "user vid: "

    aput-object v6, v5, v3

    const/4 v3, 0x3

    iget-object v6, p0, Lcom/tencent/wework/contact/controller/ContactRemarkAndOtherInfoEditActivity;->mUser:Lcom/tencent/wework/foundation/model/User;

    invoke-virtual {v6}, Lcom/tencent/wework/foundation/model/User;->getRemoteId()J

    move-result-wide v6

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    aput-object v6, v5, v3

    const/4 v3, 0x4

    const-string v6, "is added: "

    aput-object v6, v5, v3

    const/4 v3, 0x5

    invoke-static {}, Lcom/tencent/wework/foundation/logic/ContactService;->getService()Lcom/tencent/wework/foundation/logic/ContactService;

    move-result-object v6

    iget-object v7, p0, Lcom/tencent/wework/contact/controller/ContactRemarkAndOtherInfoEditActivity;->mUser:Lcom/tencent/wework/foundation/model/User;

    invoke-virtual {v7}, Lcom/tencent/wework/foundation/model/User;->getRemoteId()J

    move-result-wide v7

    invoke-virtual {v6, v7, v8}, Lcom/tencent/wework/foundation/logic/ContactService;->IsContactAdded(J)Z

    move-result v6

    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    aput-object v6, v5, v3

    const/4 v3, 0x6

    const-string v6, "mAutoParsedName: "

    aput-object v6, v5, v3

    const/4 v3, 0x7

    iget-object v6, p0, Lcom/tencent/wework/contact/controller/ContactRemarkAndOtherInfoEditActivity;->gwB:Ljava/lang/String;

    aput-object v6, v5, v3

    const/16 v3, 0x8

    const-string v6, "realRemark: "

    aput-object v6, v5, v3

    const/16 v3, 0x9

    aput-object v0, v5, v3

    const/16 v3, 0xa

    const-string v6, "exitsRemarkTempName: "

    aput-object v6, v5, v3

    const/16 v3, 0xb

    aput-object v1, v5, v3

    const/16 v3, 0xc

    const-string v6, "apply info: "

    aput-object v6, v5, v3

    const/16 v3, 0xd

    iget-object v6, p0, Lcom/tencent/wework/contact/controller/ContactRemarkAndOtherInfoEditActivity;->mUser:Lcom/tencent/wework/foundation/model/User;

    .line 1936
    invoke-virtual {v6}, Lcom/tencent/wework/foundation/model/User;->getApplyContent()Ljava/lang/String;

    move-result-object v6

    aput-object v6, v5, v3

    .line 1935
    invoke-static {v2, v5}, Ldsq;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    .line 1938
    :cond_0
    sget-object v2, Lcom/tencent/wework/contact/controller/ContactRemarkAndOtherInfoEditActivity;->TAG:Ljava/lang/String;

    new-array v5, v4, [Ljava/lang/Object;

    const-string v6, "user is null"

    aput-object v6, v5, v3

    invoke-static {v2, v5}, Ldsq;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1940
    :goto_0
    iget-object v2, p0, Lcom/tencent/wework/contact/controller/ContactRemarkAndOtherInfoEditActivity;->mUser:Lcom/tencent/wework/foundation/model/User;

    const v3, 0x4bd291a

    if-eqz v2, :cond_1

    iget-object v2, p0, Lcom/tencent/wework/contact/controller/ContactRemarkAndOtherInfoEditActivity;->mUser:Lcom/tencent/wework/foundation/model/User;

    invoke-virtual {v2}, Lcom/tencent/wework/foundation/model/User;->isWeixinXidUser()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-static {}, Lcom/tencent/wework/foundation/logic/ContactService;->getService()Lcom/tencent/wework/foundation/logic/ContactService;

    move-result-object v2

    iget-object v5, p0, Lcom/tencent/wework/contact/controller/ContactRemarkAndOtherInfoEditActivity;->mUser:Lcom/tencent/wework/foundation/model/User;

    invoke-virtual {v5}, Lcom/tencent/wework/foundation/model/User;->getRemoteId()J

    move-result-wide v5

    invoke-virtual {v2, v5, v6}, Lcom/tencent/wework/foundation/logic/ContactService;->IsContactAdded(J)Z

    move-result v2

    if-nez v2, :cond_1

    iget-object v2, p0, Lcom/tencent/wework/contact/controller/ContactRemarkAndOtherInfoEditActivity;->mUser:Lcom/tencent/wework/foundation/model/User;

    .line 1941
    invoke-virtual {v2}, Lcom/tencent/wework/foundation/model/User;->getApplyContent()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_1

    .line 1942
    invoke-direct {p0}, Lcom/tencent/wework/contact/controller/ContactRemarkAndOtherInfoEditActivity;->btv()V

    const v0, 0x7f110ef7

    .line 1944
    invoke-direct {p0, v0}, Lcom/tencent/wework/contact/controller/ContactRemarkAndOtherInfoEditActivity;->zv(I)V

    const-string v0, "relationship_request_select_wx"

    .line 1945
    invoke-static {v3, v0, v4}, Lcom/tencent/wework/statistics/SS;->e(ILjava/lang/String;I)V

    goto :goto_1

    .line 1947
    :cond_1
    invoke-static {}, Lcom/tencent/wework/foundation/logic/ContactService;->getService()Lcom/tencent/wework/foundation/logic/ContactService;

    move-result-object v2

    invoke-static {}, Lcom/tencent/wework/msg/api/IConversation$-CC;->get()Lcom/tencent/wework/msg/api/IConversation;

    move-result-object v5

    iget-object v6, p0, Lcom/tencent/wework/contact/controller/ContactRemarkAndOtherInfoEditActivity;->mUser:Lcom/tencent/wework/foundation/model/User;

    invoke-interface {v5, v6}, Lcom/tencent/wework/msg/api/IConversation;->getUserId(Lcom/tencent/wework/foundation/model/User;)J

    move-result-wide v5

    invoke-virtual {v2, v5, v6}, Lcom/tencent/wework/foundation/logic/ContactService;->IsContactAdded(J)Z

    move-result v2

    if-nez v2, :cond_2

    iget-object v2, p0, Lcom/tencent/wework/contact/controller/ContactRemarkAndOtherInfoEditActivity;->gwB:Ljava/lang/String;

    .line 1948
    invoke-static {v2}, Ldtv;->eH(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_2

    .line 1949
    invoke-static {v0}, Ldtv;->eH(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/tencent/wework/contact/controller/ContactRemarkAndOtherInfoEditActivity;->gwB:Ljava/lang/String;

    .line 1950
    invoke-static {v1, v0}, Ldtv;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 1951
    invoke-direct {p0}, Lcom/tencent/wework/contact/controller/ContactRemarkAndOtherInfoEditActivity;->btv()V

    const-string v0, "relationship_request_select_ww"

    .line 1952
    invoke-static {v3, v0, v4}, Lcom/tencent/wework/statistics/SS;->e(ILjava/lang/String;I)V

    :cond_2
    :goto_1
    return-void
.end method

.method private btv()V
    .locals 6

    .line 1958
    invoke-virtual {p0}, Lcom/tencent/wework/contact/controller/ContactRemarkAndOtherInfoEditActivity;->canScroll()Z

    move-result v0

    const/16 v1, 0x8

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-nez v0, :cond_0

    .line 1959
    sget-object v0, Lcom/tencent/wework/contact/controller/ContactRemarkAndOtherInfoEditActivity;->TAG:Ljava/lang/String;

    new-array v4, v2, [Ljava/lang/Object;

    const-string v5, "mPhonebookSysNameInputContainer is visible"

    aput-object v5, v4, v3

    invoke-static {v0, v4}, Ldsq;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1960
    iget-object v0, p0, Lcom/tencent/wework/contact/controller/ContactRemarkAndOtherInfoEditActivity;->gvZ:Landroid/widget/RelativeLayout;

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 1961
    iget-object v0, p0, Lcom/tencent/wework/contact/controller/ContactRemarkAndOtherInfoEditActivity;->gvY:Landroid/widget/RelativeLayout;

    invoke-virtual {v0, v3}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 1962
    iget-object v0, p0, Lcom/tencent/wework/contact/controller/ContactRemarkAndOtherInfoEditActivity;->gvY:Landroid/widget/RelativeLayout;

    const/4 v1, -0x2

    invoke-static {v0, v1}, Lduh;->Q(Landroid/view/View;I)V

    .line 1963
    sget-object v0, Lcom/tencent/wework/contact/controller/ContactRemarkAndOtherInfoEditActivity;->TAG:Ljava/lang/String;

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    const-string v4, "mPhonebookSysNameInputContainer "

    aput-object v4, v1, v3

    iget-object v3, p0, Lcom/tencent/wework/contact/controller/ContactRemarkAndOtherInfoEditActivity;->gvY:Landroid/widget/RelativeLayout;

    invoke-virtual {v3}, Landroid/widget/RelativeLayout;->getMeasuredHeight()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v1, v2

    invoke-static {v0, v1}, Ldsq;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    .line 1966
    :cond_0
    sget-object v0, Lcom/tencent/wework/contact/controller/ContactRemarkAndOtherInfoEditActivity;->TAG:Ljava/lang/String;

    new-array v2, v2, [Ljava/lang/Object;

    const-string v4, "mPhonebookSysNameInputContainer is invisible"

    aput-object v4, v2, v3

    invoke-static {v0, v2}, Ldsq;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1967
    iget-object v0, p0, Lcom/tencent/wework/contact/controller/ContactRemarkAndOtherInfoEditActivity;->gvZ:Landroid/widget/RelativeLayout;

    invoke-virtual {v0, v3}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 1968
    iget-object v0, p0, Lcom/tencent/wework/contact/controller/ContactRemarkAndOtherInfoEditActivity;->gvY:Landroid/widget/RelativeLayout;

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 1969
    iget-object v0, p0, Lcom/tencent/wework/contact/controller/ContactRemarkAndOtherInfoEditActivity;->gwo:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    :goto_0
    return-void
.end method

.method private c(Lcom/tencent/wework/contact/api/BusinessCardItem;)V
    .locals 6

    if-nez p1, :cond_0

    return-void

    .line 1551
    :cond_0
    iget-object v0, p1, Lcom/tencent/wework/contact/api/BusinessCardItem;->userName:Ljava/lang/String;

    invoke-static {v0}, Ldtv;->eH(Ljava/lang/String;)Z

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-nez v0, :cond_1

    .line 1554
    iget-object v0, p1, Lcom/tencent/wework/contact/api/BusinessCardItem;->userName:Ljava/lang/String;

    invoke-virtual {p0, v0}, Lcom/tencent/wework/contact/controller/ContactRemarkAndOtherInfoEditActivity;->sF(Ljava/lang/String;)V

    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    .line 1557
    :goto_0
    iget-object v3, p1, Lcom/tencent/wework/contact/api/BusinessCardItem;->corpName:Ljava/lang/String;

    invoke-static {v3}, Ldtv;->eH(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_3

    .line 1558
    invoke-direct {p0}, Lcom/tencent/wework/contact/controller/ContactRemarkAndOtherInfoEditActivity;->bsV()Lcom/tencent/wework/common/views/ConfigurableEditText;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 1559
    invoke-direct {p0}, Lcom/tencent/wework/contact/controller/ContactRemarkAndOtherInfoEditActivity;->bsV()Lcom/tencent/wework/common/views/ConfigurableEditText;

    move-result-object v0

    iget-object v3, p1, Lcom/tencent/wework/contact/api/BusinessCardItem;->corpName:Ljava/lang/String;

    invoke-virtual {v0, v3}, Lcom/tencent/wework/common/views/ConfigurableEditText;->setText(Ljava/lang/CharSequence;)V

    :cond_2
    const/4 v0, 0x1

    .line 1563
    :cond_3
    iget-object v3, p1, Lcom/tencent/wework/contact/api/BusinessCardItem;->giT:Ljava/util/ArrayList;

    if-eqz v3, :cond_7

    iget-object v3, p1, Lcom/tencent/wework/contact/api/BusinessCardItem;->giT:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v3

    if-lez v3, :cond_7

    .line 1565
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 1566
    iget-object v3, p0, Lcom/tencent/wework/contact/controller/ContactRemarkAndOtherInfoEditActivity;->gwx:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_4
    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_5

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    .line 1567
    invoke-static {v4}, Ldtv;->eH(Ljava/lang/String;)Z

    move-result v5

    if-nez v5, :cond_4

    .line 1568
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 1571
    :cond_5
    iget-object v3, p1, Lcom/tencent/wework/contact/api/BusinessCardItem;->giT:Ljava/util/ArrayList;

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 1572
    invoke-static {v0}, Lduo;->bT(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/util/ArrayList;

    .line 1573
    iget-object v3, p0, Lcom/tencent/wework/contact/controller/ContactRemarkAndOtherInfoEditActivity;->gwx:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->clear()V

    .line 1574
    :goto_2
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v3

    const/4 v4, 0x5

    invoke-static {v3, v4}, Ljava/lang/Math;->min(II)I

    move-result v3

    if-ge v1, v3, :cond_6

    .line 1575
    iget-object v3, p0, Lcom/tencent/wework/contact/controller/ContactRemarkAndOtherInfoEditActivity;->gwx:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    .line 1577
    :cond_6
    iget-object v0, p0, Lcom/tencent/wework/contact/controller/ContactRemarkAndOtherInfoEditActivity;->gvV:Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->removeAllViews()V

    .line 1578
    invoke-direct {p0}, Lcom/tencent/wework/contact/controller/ContactRemarkAndOtherInfoEditActivity;->bti()V

    const/4 v0, 0x1

    .line 1580
    :cond_7
    iget-object v1, p1, Lcom/tencent/wework/contact/api/BusinessCardItem;->giU:Ljava/lang/String;

    invoke-static {v1}, Ldtv;->eH(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_8

    .line 1581
    iget-object v1, p0, Lcom/tencent/wework/contact/controller/ContactRemarkAndOtherInfoEditActivity;->gwC:Ljava/lang/String;

    invoke-static {v1}, Ldtv;->eH(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_8

    .line 1582
    iget-object p1, p1, Lcom/tencent/wework/contact/api/BusinessCardItem;->giU:Ljava/lang/String;

    iput-object p1, p0, Lcom/tencent/wework/contact/controller/ContactRemarkAndOtherInfoEditActivity;->gwD:Ljava/lang/String;

    .line 1583
    iget-object p1, p0, Lcom/tencent/wework/contact/controller/ContactRemarkAndOtherInfoEditActivity;->gwD:Ljava/lang/String;

    iput-object p1, p0, Lcom/tencent/wework/contact/controller/ContactRemarkAndOtherInfoEditActivity;->gwC:Ljava/lang/String;

    .line 1584
    invoke-direct {p0}, Lcom/tencent/wework/contact/controller/ContactRemarkAndOtherInfoEditActivity;->bta()V

    :cond_8
    if-eqz v0, :cond_9

    .line 1588
    new-instance p1, Lcom/tencent/wework/contact/controller/ContactRemarkAndOtherInfoEditActivity$21;

    invoke-direct {p1, p0}, Lcom/tencent/wework/contact/controller/ContactRemarkAndOtherInfoEditActivity$21;-><init>(Lcom/tencent/wework/contact/controller/ContactRemarkAndOtherInfoEditActivity;)V

    const-wide/16 v0, 0x1f4

    invoke-static {p1, v0, v1}, Ldtz;->d(Ljava/lang/Runnable;J)V

    :cond_9
    return-void
.end method

.method static synthetic c(Lcom/tencent/wework/contact/controller/ContactRemarkAndOtherInfoEditActivity;)V
    .locals 0

    .line 99
    invoke-direct {p0}, Lcom/tencent/wework/contact/controller/ContactRemarkAndOtherInfoEditActivity;->bta()V

    return-void
.end method

.method static synthetic c(Lcom/tencent/wework/contact/controller/ContactRemarkAndOtherInfoEditActivity;Z)Z
    .locals 0

    .line 99
    iput-boolean p1, p0, Lcom/tencent/wework/contact/controller/ContactRemarkAndOtherInfoEditActivity;->gwJ:Z

    return p1
.end method

.method static synthetic d(Lcom/tencent/wework/contact/controller/ContactRemarkAndOtherInfoEditActivity;)V
    .locals 0

    .line 99
    invoke-direct {p0}, Lcom/tencent/wework/contact/controller/ContactRemarkAndOtherInfoEditActivity;->bsP()V

    return-void
.end method

.method static synthetic e(Lcom/tencent/wework/contact/controller/ContactRemarkAndOtherInfoEditActivity;)Lcom/tencent/wework/common/views/ConfigurableEditText;
    .locals 0

    .line 99
    invoke-direct {p0}, Lcom/tencent/wework/contact/controller/ContactRemarkAndOtherInfoEditActivity;->bsV()Lcom/tencent/wework/common/views/ConfigurableEditText;

    move-result-object p0

    return-object p0
.end method

.method static synthetic f(Lcom/tencent/wework/contact/controller/ContactRemarkAndOtherInfoEditActivity;)V
    .locals 0

    .line 99
    invoke-direct {p0}, Lcom/tencent/wework/contact/controller/ContactRemarkAndOtherInfoEditActivity;->bsM()V

    return-void
.end method

.method static synthetic g(Lcom/tencent/wework/contact/controller/ContactRemarkAndOtherInfoEditActivity;)V
    .locals 0

    .line 99
    invoke-direct {p0}, Lcom/tencent/wework/contact/controller/ContactRemarkAndOtherInfoEditActivity;->btf()V

    return-void
.end method

.method static synthetic h(Lcom/tencent/wework/contact/controller/ContactRemarkAndOtherInfoEditActivity;)V
    .locals 0

    .line 99
    invoke-direct {p0}, Lcom/tencent/wework/contact/controller/ContactRemarkAndOtherInfoEditActivity;->azX()V

    return-void
.end method

.method private i(ILandroid/content/Intent;)V
    .locals 4

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-nez p2, :cond_0

    .line 1474
    sget-object p1, Lcom/tencent/wework/contact/controller/ContactRemarkAndOtherInfoEditActivity;->TAG:Ljava/lang/String;

    new-array p2, v1, [Ljava/lang/Object;

    const-string v1, "onPreviewImageResult null data"

    aput-object v1, p2, v0

    invoke-static {p1, p2}, Ldsq;->t(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :cond_0
    const/4 v2, -0x1

    if-ne v2, p1, :cond_1

    .line 1483
    :try_start_0
    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    const-string p1, "extra_key_image_urls"

    .line 1484
    invoke-virtual {p2, p1}, Landroid/content/Intent;->getStringArrayExtra(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p1

    .line 1485
    invoke-static {p1}, Lduo;->D([Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    const-string p1, ""

    .line 1486
    iput-object p1, p0, Lcom/tencent/wework/contact/controller/ContactRemarkAndOtherInfoEditActivity;->gwC:Ljava/lang/String;

    .line 1487
    invoke-direct {p0}, Lcom/tencent/wework/contact/controller/ContactRemarkAndOtherInfoEditActivity;->bta()V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 1492
    sget-object p2, Lcom/tencent/wework/contact/controller/ContactRemarkAndOtherInfoEditActivity;->TAG:Ljava/lang/String;

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const-string v3, "onJsSelectContactResult err: "

    aput-object v3, v2, v0

    aput-object p1, v2, v1

    invoke-static {p2, v2}, Ldsq;->t(Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_1
    :goto_0
    return-void
.end method

.method static synthetic i(Lcom/tencent/wework/contact/controller/ContactRemarkAndOtherInfoEditActivity;)V
    .locals 0

    .line 99
    invoke-direct {p0}, Lcom/tencent/wework/contact/controller/ContactRemarkAndOtherInfoEditActivity;->azV()V

    return-void
.end method

.method static synthetic j(Lcom/tencent/wework/contact/controller/ContactRemarkAndOtherInfoEditActivity;)V
    .locals 0

    .line 99
    invoke-direct {p0}, Lcom/tencent/wework/contact/controller/ContactRemarkAndOtherInfoEditActivity;->bte()V

    return-void
.end method

.method static synthetic k(Lcom/tencent/wework/contact/controller/ContactRemarkAndOtherInfoEditActivity;)V
    .locals 0

    .line 99
    invoke-direct {p0}, Lcom/tencent/wework/contact/controller/ContactRemarkAndOtherInfoEditActivity;->btd()V

    return-void
.end method

.method private kn()V
    .locals 2

    .line 677
    iget-object v0, p0, Lcom/tencent/wework/contact/controller/ContactRemarkAndOtherInfoEditActivity;->mScrollView:Landroid/widget/ScrollView;

    iget-object v1, p0, Lcom/tencent/wework/contact/controller/ContactRemarkAndOtherInfoEditActivity;->gwM:Landroid/view/View$OnTouchListener;

    invoke-virtual {v0, v1}, Landroid/widget/ScrollView;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    return-void
.end method

.method static synthetic l(Lcom/tencent/wework/contact/controller/ContactRemarkAndOtherInfoEditActivity;)Z
    .locals 0

    .line 99
    iget-boolean p0, p0, Lcom/tencent/wework/contact/controller/ContactRemarkAndOtherInfoEditActivity;->gwI:Z

    return p0
.end method

.method static synthetic m(Lcom/tencent/wework/contact/controller/ContactRemarkAndOtherInfoEditActivity;)Z
    .locals 0

    .line 99
    iget-boolean p0, p0, Lcom/tencent/wework/contact/controller/ContactRemarkAndOtherInfoEditActivity;->gwJ:Z

    return p0
.end method

.method static synthetic n(Lcom/tencent/wework/contact/controller/ContactRemarkAndOtherInfoEditActivity;)[Lcom/tencent/wework/foundation/model/pb/Common$RemarkPhoneInfo;
    .locals 0

    .line 99
    invoke-direct {p0}, Lcom/tencent/wework/contact/controller/ContactRemarkAndOtherInfoEditActivity;->btp()[Lcom/tencent/wework/foundation/model/pb/Common$RemarkPhoneInfo;

    move-result-object p0

    return-object p0
.end method

.method static synthetic o(Lcom/tencent/wework/contact/controller/ContactRemarkAndOtherInfoEditActivity;)Lcom/tencent/wework/foundation/model/pb/WwUserLabelid$ContactCustomerLabelIdList;
    .locals 0

    .line 99
    invoke-direct {p0}, Lcom/tencent/wework/contact/controller/ContactRemarkAndOtherInfoEditActivity;->bto()Lcom/tencent/wework/foundation/model/pb/WwUserLabelid$ContactCustomerLabelIdList;

    move-result-object p0

    return-object p0
.end method

.method static synthetic p(Lcom/tencent/wework/contact/controller/ContactRemarkAndOtherInfoEditActivity;)V
    .locals 0

    .line 99
    invoke-direct {p0}, Lcom/tencent/wework/contact/controller/ContactRemarkAndOtherInfoEditActivity;->btn()V

    return-void
.end method

.method static synthetic q(Lcom/tencent/wework/contact/controller/ContactRemarkAndOtherInfoEditActivity;)V
    .locals 0

    .line 99
    invoke-direct {p0}, Lcom/tencent/wework/contact/controller/ContactRemarkAndOtherInfoEditActivity;->report()V

    return-void
.end method

.method static synthetic r(Lcom/tencent/wework/contact/controller/ContactRemarkAndOtherInfoEditActivity;)V
    .locals 0

    .line 99
    invoke-direct {p0}, Lcom/tencent/wework/contact/controller/ContactRemarkAndOtherInfoEditActivity;->btu()V

    return-void
.end method

.method private report()V
    .locals 2

    .line 1746
    iget-boolean v0, p0, Lcom/tencent/wework/contact/controller/ContactRemarkAndOtherInfoEditActivity;->gxf:Z

    const/4 v1, 0x1

    if-nez v0, :cond_5

    iget-object v0, p0, Lcom/tencent/wework/contact/controller/ContactRemarkAndOtherInfoEditActivity;->mUser:Lcom/tencent/wework/foundation/model/User;

    invoke-virtual {v0}, Lcom/tencent/wework/foundation/model/User;->isWeixinXidUser()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 1763
    :cond_0
    iget-boolean v0, p0, Lcom/tencent/wework/contact/controller/ContactRemarkAndOtherInfoEditActivity;->gxo:Z

    if-eqz v0, :cond_1

    .line 1764
    sget-object v0, Lcom/tencent/wework/statistics/SS$EmCountReportItem;->EXTERNALCONTACT_ADDPHONENUMBER_WW:Lcom/tencent/wework/statistics/SS$EmCountReportItem;

    invoke-static {v0, v1}, Lcom/tencent/wework/statistics/SS;->a(Lcom/tencent/wework/statistics/SS$EmCountReportItem;I)V

    .line 1766
    :cond_1
    iget-boolean v0, p0, Lcom/tencent/wework/contact/controller/ContactRemarkAndOtherInfoEditActivity;->gxm:Z

    if-eqz v0, :cond_2

    .line 1767
    sget-object v0, Lcom/tencent/wework/statistics/SS$EmCountReportItem;->EXTERNALCONTACT_ADDDESCRIBE_WW:Lcom/tencent/wework/statistics/SS$EmCountReportItem;

    invoke-static {v0, v1}, Lcom/tencent/wework/statistics/SS;->a(Lcom/tencent/wework/statistics/SS$EmCountReportItem;I)V

    .line 1769
    :cond_2
    iget-boolean v0, p0, Lcom/tencent/wework/contact/controller/ContactRemarkAndOtherInfoEditActivity;->gxp:Z

    if-eqz v0, :cond_3

    .line 1770
    sget-object v0, Lcom/tencent/wework/statistics/SS$EmCountReportItem;->EXTERNALCONTACT_ADDPHOTO_FROMCAMERA_WW:Lcom/tencent/wework/statistics/SS$EmCountReportItem;

    invoke-static {v0, v1}, Lcom/tencent/wework/statistics/SS;->a(Lcom/tencent/wework/statistics/SS$EmCountReportItem;I)V

    .line 1772
    :cond_3
    iget-boolean v0, p0, Lcom/tencent/wework/contact/controller/ContactRemarkAndOtherInfoEditActivity;->gxq:Z

    if-eqz v0, :cond_4

    .line 1773
    sget-object v0, Lcom/tencent/wework/statistics/SS$EmCountReportItem;->EXTERNALCONTACT_ADDPHOTO_FROMALBUM_WW:Lcom/tencent/wework/statistics/SS$EmCountReportItem;

    invoke-static {v0, v1}, Lcom/tencent/wework/statistics/SS;->a(Lcom/tencent/wework/statistics/SS$EmCountReportItem;I)V

    .line 1775
    :cond_4
    iget-boolean v0, p0, Lcom/tencent/wework/contact/controller/ContactRemarkAndOtherInfoEditActivity;->gxn:Z

    if-eqz v0, :cond_a

    .line 1776
    sget-object v0, Lcom/tencent/wework/statistics/SS$EmCountReportItem;->EXTERNALCONTACT_ADDREMARK_WW:Lcom/tencent/wework/statistics/SS$EmCountReportItem;

    invoke-static {v0, v1}, Lcom/tencent/wework/statistics/SS;->a(Lcom/tencent/wework/statistics/SS$EmCountReportItem;I)V

    goto :goto_1

    .line 1747
    :cond_5
    :goto_0
    iget-boolean v0, p0, Lcom/tencent/wework/contact/controller/ContactRemarkAndOtherInfoEditActivity;->gxo:Z

    if-eqz v0, :cond_6

    .line 1748
    sget-object v0, Lcom/tencent/wework/statistics/SS$EmCountReportItem;->EXTERNALCONTACT_ADDPHONENUMBER_WECHAT:Lcom/tencent/wework/statistics/SS$EmCountReportItem;

    invoke-static {v0, v1}, Lcom/tencent/wework/statistics/SS;->a(Lcom/tencent/wework/statistics/SS$EmCountReportItem;I)V

    .line 1750
    :cond_6
    iget-boolean v0, p0, Lcom/tencent/wework/contact/controller/ContactRemarkAndOtherInfoEditActivity;->gxm:Z

    if-eqz v0, :cond_7

    .line 1751
    sget-object v0, Lcom/tencent/wework/statistics/SS$EmCountReportItem;->EXTERNALCONTACT_ADDDESCRIBE_WECHAT:Lcom/tencent/wework/statistics/SS$EmCountReportItem;

    invoke-static {v0, v1}, Lcom/tencent/wework/statistics/SS;->a(Lcom/tencent/wework/statistics/SS$EmCountReportItem;I)V

    .line 1753
    :cond_7
    iget-boolean v0, p0, Lcom/tencent/wework/contact/controller/ContactRemarkAndOtherInfoEditActivity;->gxp:Z

    if-eqz v0, :cond_8

    .line 1754
    sget-object v0, Lcom/tencent/wework/statistics/SS$EmCountReportItem;->EXTERNALCONTACT_ADDPHOTO_FROMCAMERA_WECHAT:Lcom/tencent/wework/statistics/SS$EmCountReportItem;

    invoke-static {v0, v1}, Lcom/tencent/wework/statistics/SS;->a(Lcom/tencent/wework/statistics/SS$EmCountReportItem;I)V

    .line 1756
    :cond_8
    iget-boolean v0, p0, Lcom/tencent/wework/contact/controller/ContactRemarkAndOtherInfoEditActivity;->gxq:Z

    if-eqz v0, :cond_9

    .line 1757
    sget-object v0, Lcom/tencent/wework/statistics/SS$EmCountReportItem;->EXTERNALCONTACT_ADDPHOTO_FROMALBUM_WECHAT:Lcom/tencent/wework/statistics/SS$EmCountReportItem;

    invoke-static {v0, v1}, Lcom/tencent/wework/statistics/SS;->a(Lcom/tencent/wework/statistics/SS$EmCountReportItem;I)V

    .line 1759
    :cond_9
    iget-boolean v0, p0, Lcom/tencent/wework/contact/controller/ContactRemarkAndOtherInfoEditActivity;->gxn:Z

    if-eqz v0, :cond_a

    .line 1760
    sget-object v0, Lcom/tencent/wework/statistics/SS$EmCountReportItem;->EXTERNALCONTACT_ADDREMARK_WECHAT:Lcom/tencent/wework/statistics/SS$EmCountReportItem;

    invoke-static {v0, v1}, Lcom/tencent/wework/statistics/SS;->a(Lcom/tencent/wework/statistics/SS$EmCountReportItem;I)V

    .line 1779
    :cond_a
    :goto_1
    iget-boolean v0, p0, Lcom/tencent/wework/contact/controller/ContactRemarkAndOtherInfoEditActivity;->gwL:Z

    if-eqz v0, :cond_b

    .line 1780
    sget-object v0, Lcom/tencent/wework/statistics/SS$EmCountReportItem;->SET_LABLE_NON_FRIEND:Lcom/tencent/wework/statistics/SS$EmCountReportItem;

    invoke-static {v0, v1}, Lcom/tencent/wework/statistics/SS;->a(Lcom/tencent/wework/statistics/SS$EmCountReportItem;I)V

    const/4 v0, 0x0

    .line 1781
    iput-boolean v0, p0, Lcom/tencent/wework/contact/controller/ContactRemarkAndOtherInfoEditActivity;->gwL:Z

    :cond_b
    return-void
.end method

.method private sC(Ljava/lang/String;)Ljava/lang/String;
    .locals 5

    .line 351
    invoke-static {p1}, Ldtv;->eH(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string p1, ""

    return-object p1

    :cond_0
    const v0, 0x7f110f02

    .line 354
    invoke-static {v0}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_2

    const v0, 0x7f111a52

    .line 355
    invoke-static {v0}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1}, Ldtv;->z(Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->contentEquals(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    const-string p1, ""

    :cond_1
    return-object p1

    :cond_2
    const v1, 0x7f111a53

    .line 362
    :try_start_0
    invoke-static {v1}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v1

    .line 363
    invoke-virtual {v1, p1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v1

    .line 364
    invoke-virtual {v1}, Ljava/util/regex/Matcher;->matches()Z

    move-result v1

    if-eqz v1, :cond_3

    const-string p1, ""

    goto :goto_0

    .line 367
    :cond_3
    invoke-static {v0}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    invoke-virtual {p1, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 371
    sget-object v1, Lcom/tencent/wework/contact/controller/ContactRemarkAndOtherInfoEditActivity;->TAG:Ljava/lang/String;

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    const-string v4, "pasedAutoName"

    aput-object v4, v2, v3

    const/4 v3, 0x1

    aput-object v0, v2, v3

    invoke-static {v1, v2}, Ldsq;->t(Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_0
    return-object p1
.end method

.method private sE(Ljava/lang/String;)Ljava/lang/String;
    .locals 9

    const/4 v0, 0x1

    const/4 v1, 0x0

    const/4 v2, 0x2

    .line 1888
    :try_start_0
    invoke-static {p1}, Lcom/tencent/wework/common/utils/FileUtil;->isFileExist(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 1889
    invoke-static {p1}, Ldsb;->oR(Ljava/lang/String;)Landroid/graphics/Point;

    move-result-object v3

    .line 1890
    invoke-static {p1}, Lcom/tencent/wework/common/utils/FileUtil;->getFileSize(Ljava/lang/String;)J

    move-result-wide v4

    .line 1891
    sget-object v6, Lcom/tencent/wework/contact/controller/ContactRemarkAndOtherInfoEditActivity;->TAG:Ljava/lang/String;

    const/4 v7, 0x3

    new-array v7, v7, [Ljava/lang/Object;

    const-string v8, "getSmallPicturePath before compress"

    aput-object v8, v7, v1

    aput-object v3, v7, v0

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    aput-object v4, v7, v2

    invoke-static {v6, v7}, Ldsq;->t(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1892
    iget v4, v3, Landroid/graphics/Point;->x:I

    iget v5, v3, Landroid/graphics/Point;->y:I

    if-le v4, v5, :cond_0

    iget v3, v3, Landroid/graphics/Point;->x:I

    goto :goto_0

    :cond_0
    iget v3, v3, Landroid/graphics/Point;->y:I

    .line 1893
    :goto_0
    invoke-static {}, Lduo;->getScreenWidth()I

    move-result v4

    if-le v3, v4, :cond_1

    .line 1894
    invoke-static {p1}, Ldod;->nu(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {}, Lduo;->getScreenWidth()I

    move-result v4

    invoke-static {p1, v3, v4}, Ldod;->g(Ljava/lang/String;Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v3

    .line 1895
    invoke-static {v3}, Lcom/tencent/wework/common/utils/FileUtil;->getFileSize(Ljava/lang/String;)J

    move-result-wide v4

    .line 1896
    sget-object v6, Lcom/tencent/wework/contact/controller/ContactRemarkAndOtherInfoEditActivity;->TAG:Ljava/lang/String;

    new-array v7, v2, [Ljava/lang/Object;

    const-string v8, "getSmallPicturePath after compress"

    aput-object v8, v7, v1

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    aput-object v4, v7, v0

    invoke-static {v6, v7}, Ldsq;->t(Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    return-object v3

    :catch_0
    move-exception v3

    .line 1903
    sget-object v4, Lcom/tencent/wework/contact/controller/ContactRemarkAndOtherInfoEditActivity;->TAG:Ljava/lang/String;

    new-array v2, v2, [Ljava/lang/Object;

    const-string v5, "createImageThumbnailPath t: "

    aput-object v5, v2, v1

    aput-object v3, v2, v0

    invoke-static {v4, v2}, Ldsq;->t(Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_1
    return-object p1
.end method

.method private zu(I)V
    .locals 5

    .line 691
    invoke-direct {p0}, Lcom/tencent/wework/contact/controller/ContactRemarkAndOtherInfoEditActivity;->bsZ()Ljava/lang/String;

    move-result-object v0

    .line 692
    invoke-virtual {p0}, Lcom/tencent/wework/contact/controller/ContactRemarkAndOtherInfoEditActivity;->btz()Ljava/lang/String;

    move-result-object v1

    .line 693
    invoke-static {}, Lcom/tencent/wework/foundation/logic/ContactService;->getService()Lcom/tencent/wework/foundation/logic/ContactService;

    move-result-object v2

    invoke-static {}, Lcom/tencent/wework/msg/api/IConversation$-CC;->get()Lcom/tencent/wework/msg/api/IConversation;

    move-result-object v3

    iget-object v4, p0, Lcom/tencent/wework/contact/controller/ContactRemarkAndOtherInfoEditActivity;->mUser:Lcom/tencent/wework/foundation/model/User;

    invoke-interface {v3, v4}, Lcom/tencent/wework/msg/api/IConversation;->getUserId(Lcom/tencent/wework/foundation/model/User;)J

    move-result-wide v3

    invoke-virtual {v2, v3, v4}, Lcom/tencent/wework/foundation/logic/ContactService;->IsContactAdded(J)Z

    move-result v2

    if-nez v2, :cond_1

    iget-object v2, p0, Lcom/tencent/wework/contact/controller/ContactRemarkAndOtherInfoEditActivity;->gwB:Ljava/lang/String;

    .line 694
    invoke-static {v2}, Ldtv;->eH(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_1

    .line 695
    invoke-static {v0}, Ldtv;->eH(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/tencent/wework/contact/controller/ContactRemarkAndOtherInfoEditActivity;->gwB:Ljava/lang/String;

    .line 696
    invoke-static {v1, v0}, Ldtv;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 717
    :cond_0
    invoke-direct {p0, p1}, Lcom/tencent/wework/contact/controller/ContactRemarkAndOtherInfoEditActivity;->zv(I)V

    goto :goto_1

    .line 698
    :cond_1
    :goto_0
    iget-object p1, p0, Lcom/tencent/wework/contact/controller/ContactRemarkAndOtherInfoEditActivity;->gvY:Landroid/widget/RelativeLayout;

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 699
    iget-object p1, p0, Lcom/tencent/wework/contact/controller/ContactRemarkAndOtherInfoEditActivity;->gvZ:Landroid/widget/RelativeLayout;

    invoke-virtual {p1, v0}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    :goto_1
    return-void
.end method

.method private zv(I)V
    .locals 2

    .line 722
    iget-object v0, p0, Lcom/tencent/wework/contact/controller/ContactRemarkAndOtherInfoEditActivity;->gwo:Landroid/widget/TextView;

    invoke-static {p1}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 723
    iget-object v0, p0, Lcom/tencent/wework/contact/controller/ContactRemarkAndOtherInfoEditActivity;->gwp:Landroid/widget/TextView;

    invoke-static {p1}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 726
    iget-object p1, p0, Lcom/tencent/wework/contact/controller/ContactRemarkAndOtherInfoEditActivity;->gwd:Landroid/widget/TextView;

    iget-object v0, p0, Lcom/tencent/wework/contact/controller/ContactRemarkAndOtherInfoEditActivity;->mUser:Lcom/tencent/wework/foundation/model/User;

    invoke-virtual {v0}, Lcom/tencent/wework/foundation/model/User;->getApplyContent()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 727
    iget-object p1, p0, Lcom/tencent/wework/contact/controller/ContactRemarkAndOtherInfoEditActivity;->gwe:Landroid/widget/TextView;

    iget-object v0, p0, Lcom/tencent/wework/contact/controller/ContactRemarkAndOtherInfoEditActivity;->mUser:Lcom/tencent/wework/foundation/model/User;

    invoke-virtual {v0}, Lcom/tencent/wework/foundation/model/User;->getApplyContent()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 729
    iget-object p1, p0, Lcom/tencent/wework/contact/controller/ContactRemarkAndOtherInfoEditActivity;->gwa:Landroid/view/View;

    new-instance v0, Lcom/tencent/wework/contact/controller/ContactRemarkAndOtherInfoEditActivity$3;

    invoke-direct {v0, p0}, Lcom/tencent/wework/contact/controller/ContactRemarkAndOtherInfoEditActivity$3;-><init>(Lcom/tencent/wework/contact/controller/ContactRemarkAndOtherInfoEditActivity;)V

    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 750
    iget-object p1, p0, Lcom/tencent/wework/contact/controller/ContactRemarkAndOtherInfoEditActivity;->gwb:Landroid/view/View;

    new-instance v0, Lcom/tencent/wework/contact/controller/ContactRemarkAndOtherInfoEditActivity$4;

    invoke-direct {v0, p0}, Lcom/tencent/wework/contact/controller/ContactRemarkAndOtherInfoEditActivity$4;-><init>(Lcom/tencent/wework/contact/controller/ContactRemarkAndOtherInfoEditActivity;)V

    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 775
    new-instance p1, Lcom/tencent/wework/foundation/model/pb/Contact$GetSegDataReq;

    invoke-direct {p1}, Lcom/tencent/wework/foundation/model/pb/Contact$GetSegDataReq;-><init>()V

    .line 776
    iget-object v0, p0, Lcom/tencent/wework/contact/controller/ContactRemarkAndOtherInfoEditActivity;->mUser:Lcom/tencent/wework/foundation/model/User;

    invoke-virtual {v0}, Lcom/tencent/wework/foundation/model/User;->getApplyContent()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->getBytes()[B

    move-result-object v0

    iput-object v0, p1, Lcom/tencent/wework/foundation/model/pb/Contact$GetSegDataReq;->content:[B

    .line 777
    invoke-static {}, Lcom/tencent/wework/foundation/logic/ContactService;->getService()Lcom/tencent/wework/foundation/logic/ContactService;

    move-result-object v0

    invoke-static {p1}, Lcom/tencent/wework/foundation/model/pb/Contact$GetSegDataReq;->toByteArray(Lcom/google/protobuf/nano/MessageNano;)[B

    move-result-object p1

    new-instance v1, Lcom/tencent/wework/contact/controller/ContactRemarkAndOtherInfoEditActivity$5;

    invoke-direct {v1, p0}, Lcom/tencent/wework/contact/controller/ContactRemarkAndOtherInfoEditActivity$5;-><init>(Lcom/tencent/wework/contact/controller/ContactRemarkAndOtherInfoEditActivity;)V

    invoke-virtual {v0, p1, v1}, Lcom/tencent/wework/foundation/logic/ContactService;->GetSegData([BLcom/tencent/wework/foundation/callback/ICommonResultDataCallback;)V

    return-void
.end method

.method private zw(I)Lcom/tencent/wework/contact/controller/ContactRemarkAndOtherInfoEditActivity$a;
    .locals 1

    .line 1164
    new-instance v0, Lcom/tencent/wework/contact/controller/ContactRemarkAndOtherInfoEditActivity$19;

    invoke-direct {v0, p0, p1}, Lcom/tencent/wework/contact/controller/ContactRemarkAndOtherInfoEditActivity$19;-><init>(Lcom/tencent/wework/contact/controller/ContactRemarkAndOtherInfoEditActivity;I)V

    return-object v0
.end method

.method private zx(I)V
    .locals 3

    .line 1195
    iget-object v0, p0, Lcom/tencent/wework/contact/controller/ContactRemarkAndOtherInfoEditActivity;->gwx:Ljava/util/ArrayList;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-le v0, p1, :cond_0

    .line 1196
    iget-object v0, p0, Lcom/tencent/wework/contact/controller/ContactRemarkAndOtherInfoEditActivity;->gwx:Ljava/util/ArrayList;

    const-string v1, ""

    invoke-virtual {v0, p1, v1}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 1199
    :cond_0
    iget-object v0, p0, Lcom/tencent/wework/contact/controller/ContactRemarkAndOtherInfoEditActivity;->gvV:Landroid/widget/LinearLayout;

    if-eqz v0, :cond_2

    const/4 v0, 0x0

    .line 1200
    :goto_0
    iget-object v1, p0, Lcom/tencent/wework/contact/controller/ContactRemarkAndOtherInfoEditActivity;->gvV:Landroid/widget/LinearLayout;

    invoke-virtual {v1}, Landroid/widget/LinearLayout;->getChildCount()I

    move-result v1

    if-ge v0, v1, :cond_2

    .line 1201
    iget-object v1, p0, Lcom/tencent/wework/contact/controller/ContactRemarkAndOtherInfoEditActivity;->gvV:Landroid/widget/LinearLayout;

    invoke-virtual {v1, v0}, Landroid/widget/LinearLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 1203
    iget-object v2, p0, Lcom/tencent/wework/contact/controller/ContactRemarkAndOtherInfoEditActivity;->gvV:Landroid/widget/LinearLayout;

    invoke-virtual {v2, v0}, Landroid/widget/LinearLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    invoke-virtual {v2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    if-eqz v2, :cond_1

    .line 1204
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    if-ne v2, p1, :cond_1

    .line 1205
    iget-object p1, p0, Lcom/tencent/wework/contact/controller/ContactRemarkAndOtherInfoEditActivity;->gvV:Landroid/widget/LinearLayout;

    invoke-virtual {p1, v1}, Landroid/widget/LinearLayout;->removeView(Landroid/view/View;)V

    .line 1206
    invoke-direct {p0}, Lcom/tencent/wework/contact/controller/ContactRemarkAndOtherInfoEditActivity;->btg()Lcom/tencent/wework/common/views/ClearableEditText;

    goto :goto_1

    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 1213
    :cond_2
    :goto_1
    invoke-direct {p0}, Lcom/tencent/wework/contact/controller/ContactRemarkAndOtherInfoEditActivity;->btl()V

    return-void
.end method


# virtual methods
.method protected a(Lcom/tencent/wework/contact/model/ContactManager$d;)V
    .locals 1

    .line 1608
    new-instance v0, Lcom/tencent/wework/contact/controller/ContactRemarkAndOtherInfoEditActivity$22;

    invoke-direct {v0, p0, p1}, Lcom/tencent/wework/contact/controller/ContactRemarkAndOtherInfoEditActivity$22;-><init>(Lcom/tencent/wework/contact/controller/ContactRemarkAndOtherInfoEditActivity;Lcom/tencent/wework/contact/model/ContactManager$d;)V

    invoke-direct {p0, v0}, Lcom/tencent/wework/contact/controller/ContactRemarkAndOtherInfoEditActivity;->a(Lcom/tencent/wework/foundation/callback/IUploadImageCallback;)V

    return-void
.end method

.method public bindView()V
    .locals 1

    .line 1386
    invoke-super {p0}, Lcom/tencent/wework/contact/controller/ContactRemarkEditActivity;->bindView()V

    const v0, 0x7f090740

    .line 1387
    invoke-virtual {p0, v0}, Lcom/tencent/wework/contact/controller/ContactRemarkAndOtherInfoEditActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ScrollView;

    iput-object v0, p0, Lcom/tencent/wework/contact/controller/ContactRemarkAndOtherInfoEditActivity;->mScrollView:Landroid/widget/ScrollView;

    const v0, 0x7f09177d

    .line 1388
    invoke-virtual {p0, v0}, Lcom/tencent/wework/contact/controller/ContactRemarkAndOtherInfoEditActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/tencent/wework/contact/controller/ContactRemarkAndOtherInfoEditActivity;->gvV:Landroid/widget/LinearLayout;

    const v0, 0x7f090098

    .line 1389
    invoke-virtual {p0, v0}, Lcom/tencent/wework/contact/controller/ContactRemarkAndOtherInfoEditActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/wework/contact/controller/ContactRemarkAndOtherInfoEditActivity;->gvW:Landroid/view/View;

    const v0, 0x7f090097

    .line 1390
    invoke-virtual {p0, v0}, Lcom/tencent/wework/contact/controller/ContactRemarkAndOtherInfoEditActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/wework/contact/controller/ContactRemarkAndOtherInfoEditActivity;->gvX:Landroid/view/View;

    const v0, 0x7f0913de

    .line 1391
    invoke-virtual {p0, v0}, Lcom/tencent/wework/contact/controller/ContactRemarkAndOtherInfoEditActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    iput-object v0, p0, Lcom/tencent/wework/contact/controller/ContactRemarkAndOtherInfoEditActivity;->gvY:Landroid/widget/RelativeLayout;

    const v0, 0x7f0913da

    .line 1392
    invoke-virtual {p0, v0}, Lcom/tencent/wework/contact/controller/ContactRemarkAndOtherInfoEditActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    iput-object v0, p0, Lcom/tencent/wework/contact/controller/ContactRemarkAndOtherInfoEditActivity;->gvZ:Landroid/widget/RelativeLayout;

    const v0, 0x7f0913dd

    .line 1393
    invoke-virtual {p0, v0}, Lcom/tencent/wework/contact/controller/ContactRemarkAndOtherInfoEditActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/wework/contact/controller/ContactRemarkAndOtherInfoEditActivity;->gwa:Landroid/view/View;

    const v0, 0x7f0913db

    .line 1394
    invoke-virtual {p0, v0}, Lcom/tencent/wework/contact/controller/ContactRemarkAndOtherInfoEditActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/wework/contact/controller/ContactRemarkAndOtherInfoEditActivity;->gwb:Landroid/view/View;

    const v0, 0x7f0913d7

    .line 1395
    invoke-virtual {p0, v0}, Lcom/tencent/wework/contact/controller/ContactRemarkAndOtherInfoEditActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/wework/contact/controller/ContactRemarkAndOtherInfoEditActivity;->gwd:Landroid/widget/TextView;

    const v0, 0x7f0913d6

    .line 1396
    invoke-virtual {p0, v0}, Lcom/tencent/wework/contact/controller/ContactRemarkAndOtherInfoEditActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/wework/contact/controller/ContactRemarkAndOtherInfoEditActivity;->gwe:Landroid/widget/TextView;

    const v0, 0x7f0913dc

    .line 1397
    invoke-virtual {p0, v0}, Lcom/tencent/wework/contact/controller/ContactRemarkAndOtherInfoEditActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    iput-object v0, p0, Lcom/tencent/wework/contact/controller/ContactRemarkAndOtherInfoEditActivity;->gwc:Landroid/widget/RelativeLayout;

    const v0, 0x7f090250

    .line 1401
    invoke-virtual {p0, v0}, Lcom/tencent/wework/contact/controller/ContactRemarkAndOtherInfoEditActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/wework/common/views/LabelsView;

    iput-object v0, p0, Lcom/tencent/wework/contact/controller/ContactRemarkAndOtherInfoEditActivity;->gwf:Lcom/tencent/wework/common/views/LabelsView;

    const v0, 0x7f090251

    .line 1402
    invoke-virtual {p0, v0}, Lcom/tencent/wework/contact/controller/ContactRemarkAndOtherInfoEditActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/wework/common/views/LabelsView;

    iput-object v0, p0, Lcom/tencent/wework/contact/controller/ContactRemarkAndOtherInfoEditActivity;->gwg:Lcom/tencent/wework/common/views/LabelsView;

    const v0, 0x7f09054d

    .line 1403
    invoke-virtual {p0, v0}, Lcom/tencent/wework/contact/controller/ContactRemarkAndOtherInfoEditActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/wework/common/views/PhotoImageView;

    iput-object v0, p0, Lcom/tencent/wework/contact/controller/ContactRemarkAndOtherInfoEditActivity;->gwh:Lcom/tencent/wework/common/views/PhotoImageView;

    const v0, 0x7f091824

    .line 1404
    invoke-virtual {p0, v0}, Lcom/tencent/wework/contact/controller/ContactRemarkAndOtherInfoEditActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/wework/contact/controller/ContactRemarkAndOtherInfoEditActivity;->gwi:Landroid/view/View;

    const v0, 0x7f0907c8

    .line 1405
    invoke-virtual {p0, v0}, Lcom/tencent/wework/contact/controller/ContactRemarkAndOtherInfoEditActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/wework/contact/controller/ContactRemarkAndOtherInfoEditActivity;->gwj:Landroid/widget/TextView;

    const v0, 0x7f0907c9

    .line 1406
    invoke-virtual {p0, v0}, Lcom/tencent/wework/contact/controller/ContactRemarkAndOtherInfoEditActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/wework/common/views/ConfigurableEditText;

    iput-object v0, p0, Lcom/tencent/wework/contact/controller/ContactRemarkAndOtherInfoEditActivity;->gwk:Lcom/tencent/wework/common/views/ConfigurableEditText;

    const v0, 0x7f0907ca

    .line 1407
    invoke-virtual {p0, v0}, Lcom/tencent/wework/contact/controller/ContactRemarkAndOtherInfoEditActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/wework/common/views/ConfigurableEditText;

    iput-object v0, p0, Lcom/tencent/wework/contact/controller/ContactRemarkAndOtherInfoEditActivity;->gwm:Lcom/tencent/wework/common/views/ConfigurableEditText;

    const v0, 0x7f0907cc

    .line 1408
    invoke-virtual {p0, v0}, Lcom/tencent/wework/contact/controller/ContactRemarkAndOtherInfoEditActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/wework/contact/controller/ContactRemarkAndOtherInfoEditActivity;->gwl:Landroid/widget/TextView;

    const v0, 0x7f090749

    .line 1409
    invoke-virtual {p0, v0}, Lcom/tencent/wework/contact/controller/ContactRemarkAndOtherInfoEditActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/wework/contact/controller/ContactRemarkAndOtherInfoEditActivity;->gwr:Landroid/widget/TextView;

    const v0, 0x7f090748

    .line 1410
    invoke-virtual {p0, v0}, Lcom/tencent/wework/contact/controller/ContactRemarkAndOtherInfoEditActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/wework/common/views/CommonItemView;

    iput-object v0, p0, Lcom/tencent/wework/contact/controller/ContactRemarkAndOtherInfoEditActivity;->gws:Lcom/tencent/wework/common/views/CommonItemView;

    const v0, 0x7f091f68

    .line 1411
    invoke-virtual {p0, v0}, Lcom/tencent/wework/contact/controller/ContactRemarkAndOtherInfoEditActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/tencent/wework/contact/controller/ContactRemarkAndOtherInfoEditActivity;->gwt:Landroid/widget/LinearLayout;

    const v0, 0x7f091f67

    .line 1412
    invoke-virtual {p0, v0}, Lcom/tencent/wework/contact/controller/ContactRemarkAndOtherInfoEditActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/wework/customerservice/views/TextViewsAutoNewLineGroup;

    iput-object v0, p0, Lcom/tencent/wework/contact/controller/ContactRemarkAndOtherInfoEditActivity;->gwu:Lcom/tencent/wework/customerservice/views/TextViewsAutoNewLineGroup;

    const v0, 0x7f09009f

    .line 1413
    invoke-virtual {p0, v0}, Lcom/tencent/wework/contact/controller/ContactRemarkAndOtherInfoEditActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/tencent/wework/contact/controller/ContactRemarkAndOtherInfoEditActivity;->gwn:Landroid/widget/LinearLayout;

    const v0, 0x7f0913d9

    .line 1414
    invoke-virtual {p0, v0}, Lcom/tencent/wework/contact/controller/ContactRemarkAndOtherInfoEditActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/wework/contact/controller/ContactRemarkAndOtherInfoEditActivity;->gwo:Landroid/widget/TextView;

    const v0, 0x7f0913d8

    .line 1415
    invoke-virtual {p0, v0}, Lcom/tencent/wework/contact/controller/ContactRemarkAndOtherInfoEditActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/wework/contact/controller/ContactRemarkAndOtherInfoEditActivity;->gwp:Landroid/widget/TextView;

    const v0, 0x7f0910d3

    .line 1416
    invoke-virtual {p0, v0}, Lcom/tencent/wework/contact/controller/ContactRemarkAndOtherInfoEditActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/wework/contact/controller/ContactRemarkAndOtherInfoEditActivity;->gwq:Landroid/widget/TextView;

    return-void
.end method

.method protected bsE()Z
    .locals 1

    .line 262
    iget-boolean v0, p0, Lcom/tencent/wework/contact/controller/ContactRemarkAndOtherInfoEditActivity;->gwH:Z

    return v0
.end method

.method protected bsG()Ljava/lang/String;
    .locals 1

    .line 275
    invoke-virtual {p0}, Lcom/tencent/wework/contact/controller/ContactRemarkAndOtherInfoEditActivity;->bsE()Z

    move-result v0

    if-eqz v0, :cond_0

    const v0, 0x7f1119e0

    .line 276
    invoke-static {v0}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    const v0, 0x7f110daf

    .line 279
    invoke-static {v0}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method protected bsH()Ljava/lang/String;
    .locals 1

    const v0, 0x7f110c88

    .line 290
    invoke-static {v0}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method protected bsI()V
    .locals 1

    .line 301
    iget-object v0, p0, Lcom/tencent/wework/contact/controller/ContactRemarkAndOtherInfoEditActivity;->mUser:Lcom/tencent/wework/foundation/model/User;

    if-eqz v0, :cond_1

    .line 302
    iget-boolean v0, p0, Lcom/tencent/wework/contact/controller/ContactRemarkAndOtherInfoEditActivity;->gxf:Z

    if-eqz v0, :cond_0

    .line 303
    iget-object v0, p0, Lcom/tencent/wework/contact/controller/ContactRemarkAndOtherInfoEditActivity;->mUser:Lcom/tencent/wework/foundation/model/User;

    invoke-virtual {v0}, Lcom/tencent/wework/foundation/model/User;->getWechatInfo()Lcom/tencent/wework/foundation/model/pb/WwUser$User;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/wework/foundation/model/pb/WwUser$User;->extras:Lcom/tencent/wework/foundation/model/pb/WwUser$UserExtras;

    iget-object v0, v0, Lcom/tencent/wework/foundation/model/pb/WwUser$UserExtras;->remarkUrl:[B

    invoke-static {v0}, Ldtv;->cO([B)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/wework/contact/controller/ContactRemarkAndOtherInfoEditActivity;->gwD:Ljava/lang/String;

    goto :goto_0

    .line 305
    :cond_0
    iget-object v0, p0, Lcom/tencent/wework/contact/controller/ContactRemarkAndOtherInfoEditActivity;->mUser:Lcom/tencent/wework/foundation/model/User;

    invoke-virtual {v0}, Lcom/tencent/wework/foundation/model/User;->getInfo()Lcom/tencent/wework/foundation/model/pb/WwUser$User;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/wework/foundation/model/pb/WwUser$User;->extras:Lcom/tencent/wework/foundation/model/pb/WwUser$UserExtras;

    iget-object v0, v0, Lcom/tencent/wework/foundation/model/pb/WwUser$UserExtras;->remarkUrl:[B

    invoke-static {v0}, Ldtv;->cO([B)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/wework/contact/controller/ContactRemarkAndOtherInfoEditActivity;->gwD:Ljava/lang/String;

    .line 310
    :goto_0
    iget-object v0, p0, Lcom/tencent/wework/contact/controller/ContactRemarkAndOtherInfoEditActivity;->gwD:Ljava/lang/String;

    iput-object v0, p0, Lcom/tencent/wework/contact/controller/ContactRemarkAndOtherInfoEditActivity;->gwE:Ljava/lang/String;

    .line 312
    :cond_1
    iget-object v0, p0, Lcom/tencent/wework/contact/controller/ContactRemarkAndOtherInfoEditActivity;->gwD:Ljava/lang/String;

    iput-object v0, p0, Lcom/tencent/wework/contact/controller/ContactRemarkAndOtherInfoEditActivity;->gwC:Ljava/lang/String;

    return-void
.end method

.method protected bsL()V
    .locals 3

    .line 377
    iget-object v0, p0, Lcom/tencent/wework/contact/controller/ContactRemarkAndOtherInfoEditActivity;->gwx:Ljava/util/ArrayList;

    if-nez v0, :cond_0

    .line 378
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/tencent/wework/contact/controller/ContactRemarkAndOtherInfoEditActivity;->gwx:Ljava/util/ArrayList;

    .line 380
    :cond_0
    iget-boolean v0, p0, Lcom/tencent/wework/contact/controller/ContactRemarkAndOtherInfoEditActivity;->gxf:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/tencent/wework/contact/controller/ContactRemarkAndOtherInfoEditActivity;->mUser:Lcom/tencent/wework/foundation/model/User;

    invoke-virtual {v0}, Lcom/tencent/wework/foundation/model/User;->hasWechatInfo()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 381
    iget-object v0, p0, Lcom/tencent/wework/contact/controller/ContactRemarkAndOtherInfoEditActivity;->mUser:Lcom/tencent/wework/foundation/model/User;

    invoke-virtual {v0}, Lcom/tencent/wework/foundation/model/User;->getInfo()Lcom/tencent/wework/foundation/model/pb/WwUser$User;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/wework/foundation/model/pb/WwUser$User;->extras:Lcom/tencent/wework/foundation/model/pb/WwUser$UserExtras;

    iget-object v0, v0, Lcom/tencent/wework/foundation/model/pb/WwUser$UserExtras;->contactInfoWx:Lcom/tencent/wework/foundation/model/pb/WwUser$User;

    invoke-static {v0}, Lcom/tencent/wework/contact/model/ContactManager;->getRemarkPhoneList(Lcom/tencent/wework/foundation/model/pb/WwUser$User;)Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/wework/contact/controller/ContactRemarkAndOtherInfoEditActivity;->gwy:Ljava/util/ArrayList;

    .line 383
    iget-object v0, p0, Lcom/tencent/wework/contact/controller/ContactRemarkAndOtherInfoEditActivity;->gwx:Ljava/util/ArrayList;

    iget-object v1, p0, Lcom/tencent/wework/contact/controller/ContactRemarkAndOtherInfoEditActivity;->gwy:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    goto :goto_0

    .line 385
    :cond_1
    iget-object v0, p0, Lcom/tencent/wework/contact/controller/ContactRemarkAndOtherInfoEditActivity;->mUser:Lcom/tencent/wework/foundation/model/User;

    invoke-virtual {v0}, Lcom/tencent/wework/foundation/model/User;->getInfo()Lcom/tencent/wework/foundation/model/pb/WwUser$User;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/wework/contact/model/ContactManager;->getRemarkPhoneList(Lcom/tencent/wework/foundation/model/pb/WwUser$User;)Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/wework/contact/controller/ContactRemarkAndOtherInfoEditActivity;->gwy:Ljava/util/ArrayList;

    .line 387
    iget-object v0, p0, Lcom/tencent/wework/contact/controller/ContactRemarkAndOtherInfoEditActivity;->gwx:Ljava/util/ArrayList;

    iget-object v1, p0, Lcom/tencent/wework/contact/controller/ContactRemarkAndOtherInfoEditActivity;->gwy:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 390
    :goto_0
    invoke-static {}, Lcom/tencent/wework/foundation/logic/ContactService;->getService()Lcom/tencent/wework/foundation/logic/ContactService;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/wework/contact/controller/ContactRemarkAndOtherInfoEditActivity;->mUser:Lcom/tencent/wework/foundation/model/User;

    invoke-virtual {v1}, Lcom/tencent/wework/foundation/model/User;->getRemoteId()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lcom/tencent/wework/foundation/logic/ContactService;->IsContactAdded(J)Z

    move-result v0

    if-nez v0, :cond_2

    .line 391
    invoke-direct {p0}, Lcom/tencent/wework/contact/controller/ContactRemarkAndOtherInfoEditActivity;->btj()V

    :cond_2
    return-void
.end method

.method protected bth()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method protected final btm()Ljava/lang/String;
    .locals 1

    .line 1599
    invoke-direct {p0}, Lcom/tencent/wework/contact/controller/ContactRemarkAndOtherInfoEditActivity;->bsV()Lcom/tencent/wework/common/views/ConfigurableEditText;

    move-result-object v0

    invoke-static {v0}, Lduh;->cA(Landroid/view/View;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1600
    invoke-direct {p0}, Lcom/tencent/wework/contact/controller/ContactRemarkAndOtherInfoEditActivity;->bsV()Lcom/tencent/wework/common/views/ConfigurableEditText;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/wework/common/views/ConfigurableEditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    const-string v0, ""

    return-object v0
.end method

.method protected bts()Ljava/lang/String;
    .locals 1

    .line 1910
    iget-object v0, p0, Lcom/tencent/wework/contact/controller/ContactRemarkAndOtherInfoEditActivity;->gwD:Ljava/lang/String;

    return-object v0
.end method

.method protected btt()Ljava/util/ArrayList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1916
    invoke-direct {p0}, Lcom/tencent/wework/contact/controller/ContactRemarkAndOtherInfoEditActivity;->btq()Ljava/util/ArrayList;

    move-result-object v0

    return-object v0
.end method

.method public canScroll()Z
    .locals 3

    .line 1974
    iget-object v0, p0, Lcom/tencent/wework/contact/controller/ContactRemarkAndOtherInfoEditActivity;->mScrollView:Landroid/widget/ScrollView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ScrollView;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 1976
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v0

    .line 1977
    iget-object v2, p0, Lcom/tencent/wework/contact/controller/ContactRemarkAndOtherInfoEditActivity;->mScrollView:Landroid/widget/ScrollView;

    invoke-virtual {v2}, Landroid/widget/ScrollView;->getHeight()I

    move-result v2

    if-ge v2, v0, :cond_0

    const/4 v1, 0x1

    :cond_0
    return v1

    :cond_1
    return v1
.end method

.method public getTopBar()Lcom/tencent/wework/common/views/TopBarView;
    .locals 1

    .line 181
    iget-object v0, p0, Lcom/tencent/wework/contact/controller/ContactRemarkAndOtherInfoEditActivity;->mTopBarView:Lcom/tencent/wework/common/views/TopBarView;

    if-nez v0, :cond_0

    const v0, 0x7f0920cc

    .line 182
    invoke-virtual {p0, v0}, Lcom/tencent/wework/contact/controller/ContactRemarkAndOtherInfoEditActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/wework/common/views/TopBarView;

    iput-object v0, p0, Lcom/tencent/wework/contact/controller/ContactRemarkAndOtherInfoEditActivity;->mTopBarView:Lcom/tencent/wework/common/views/TopBarView;

    .line 183
    iget-object v0, p0, Lcom/tencent/wework/contact/controller/ContactRemarkAndOtherInfoEditActivity;->mTopBarView:Lcom/tencent/wework/common/views/TopBarView;

    invoke-virtual {v0, p0}, Lcom/tencent/wework/common/views/TopBarView;->setOnButtonClickedListener(Lcom/tencent/wework/common/views/TopBarView$b;)V

    .line 185
    :cond_0
    iget-object v0, p0, Lcom/tencent/wework/contact/controller/ContactRemarkAndOtherInfoEditActivity;->mTopBarView:Lcom/tencent/wework/common/views/TopBarView;

    return-object v0
.end method

.method public initData(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 2

    .line 190
    invoke-super {p0, p1, p2}, Lcom/tencent/wework/contact/controller/ContactRemarkEditActivity;->initData(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 191
    iget-object p1, p0, Lcom/tencent/wework/contact/controller/ContactRemarkAndOtherInfoEditActivity;->mUser:Lcom/tencent/wework/foundation/model/User;

    if-nez p1, :cond_0

    .line 192
    sget-object p1, Lcom/tencent/wework/contact/controller/ContactRemarkAndOtherInfoEditActivity;->TAG:Ljava/lang/String;

    const/4 p2, 0x1

    new-array p2, p2, [Ljava/lang/Object;

    const/4 v0, 0x0

    const-string v1, "init data user == null, finish"

    aput-object v1, p2, v0

    invoke-static {p1, p2}, Ldsq;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 193
    invoke-virtual {p0}, Lcom/tencent/wework/contact/controller/ContactRemarkAndOtherInfoEditActivity;->finish()V

    .line 195
    :cond_0
    invoke-direct {p0}, Lcom/tencent/wework/contact/controller/ContactRemarkAndOtherInfoEditActivity;->bsJ()V

    .line 197
    invoke-direct {p0}, Lcom/tencent/wework/contact/controller/ContactRemarkAndOtherInfoEditActivity;->bsK()V

    .line 198
    invoke-virtual {p0}, Lcom/tencent/wework/contact/controller/ContactRemarkAndOtherInfoEditActivity;->bsL()V

    .line 199
    invoke-virtual {p0}, Lcom/tencent/wework/contact/controller/ContactRemarkAndOtherInfoEditActivity;->bsI()V

    .line 200
    invoke-direct {p0}, Lcom/tencent/wework/contact/controller/ContactRemarkAndOtherInfoEditActivity;->bsD()V

    .line 201
    invoke-direct {p0}, Lcom/tencent/wework/contact/controller/ContactRemarkAndOtherInfoEditActivity;->bsB()V

    return-void
.end method

.method public initLayout(Landroid/view/LayoutInflater;)Landroid/view/View;
    .locals 0

    const p1, 0x7f0c0424

    .line 295
    invoke-virtual {p0, p1}, Lcom/tencent/wework/contact/controller/ContactRemarkAndOtherInfoEditActivity;->setContentView(I)V

    const/4 p1, 0x0

    return-object p1
.end method

.method public initView()V
    .locals 0

    .line 397
    invoke-super {p0}, Lcom/tencent/wework/contact/controller/ContactRemarkEditActivity;->initView()V

    .line 398
    invoke-direct {p0}, Lcom/tencent/wework/contact/controller/ContactRemarkAndOtherInfoEditActivity;->kn()V

    .line 399
    invoke-direct {p0}, Lcom/tencent/wework/contact/controller/ContactRemarkAndOtherInfoEditActivity;->bti()V

    .line 400
    invoke-direct {p0}, Lcom/tencent/wework/contact/controller/ContactRemarkAndOtherInfoEditActivity;->bta()V

    .line 401
    invoke-direct {p0}, Lcom/tencent/wework/contact/controller/ContactRemarkAndOtherInfoEditActivity;->bsY()V

    .line 402
    invoke-direct {p0}, Lcom/tencent/wework/contact/controller/ContactRemarkAndOtherInfoEditActivity;->bsX()V

    .line 403
    invoke-direct {p0}, Lcom/tencent/wework/contact/controller/ContactRemarkAndOtherInfoEditActivity;->bsT()V

    .line 404
    invoke-direct {p0}, Lcom/tencent/wework/contact/controller/ContactRemarkAndOtherInfoEditActivity;->bsO()V

    .line 405
    invoke-direct {p0}, Lcom/tencent/wework/contact/controller/ContactRemarkAndOtherInfoEditActivity;->bsN()V

    return-void
.end method

.method public logTag()Ljava/lang/String;
    .locals 1

    const-string v0, "ContactRemarkAndOtherInfoEditActivity"

    return-object v0
.end method

.method public onActivityResult(IILandroid/content/Intent;)V
    .locals 1

    .line 1427
    invoke-super {p0, p1, p2, p3}, Lcom/tencent/wework/contact/controller/ContactRemarkEditActivity;->onActivityResult(IILandroid/content/Intent;)V

    const/4 v0, -0x1

    if-eq p2, v0, :cond_0

    return-void

    :cond_0
    packed-switch p1, :pswitch_data_0

    packed-switch p1, :pswitch_data_1

    goto :goto_0

    .line 1447
    :pswitch_0
    invoke-direct {p0, p3}, Lcom/tencent/wework/contact/controller/ContactRemarkAndOtherInfoEditActivity;->az(Landroid/content/Intent;)V

    goto :goto_0

    .line 1444
    :pswitch_1
    invoke-direct {p0, p2, p3}, Lcom/tencent/wework/contact/controller/ContactRemarkAndOtherInfoEditActivity;->i(ILandroid/content/Intent;)V

    goto :goto_0

    .line 1436
    :pswitch_2
    invoke-direct {p0, p3}, Lcom/tencent/wework/contact/controller/ContactRemarkAndOtherInfoEditActivity;->aA(Landroid/content/Intent;)V

    goto :goto_0

    .line 1433
    :pswitch_3
    invoke-direct {p0, p3}, Lcom/tencent/wework/contact/controller/ContactRemarkAndOtherInfoEditActivity;->N(Landroid/content/Intent;)V

    goto :goto_0

    .line 1439
    :pswitch_4
    invoke-direct {p0, p3}, Lcom/tencent/wework/contact/controller/ContactRemarkAndOtherInfoEditActivity;->O(Landroid/content/Intent;)V

    :goto_0
    :pswitch_5
    return-void

    :pswitch_data_0
    .packed-switch 0x64
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_5
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x8f
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public onRelease()V
    .locals 3

    .line 171
    invoke-super {p0}, Lcom/tencent/wework/contact/controller/ContactRemarkEditActivity;->onRelease()V

    .line 172
    iget-object v0, p0, Lcom/tencent/wework/contact/controller/ContactRemarkAndOtherInfoEditActivity;->gwF:Lcft;

    if-eqz v0, :cond_0

    .line 173
    invoke-static {}, Lcfn;->ahu()Lcfn;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/wework/contact/controller/ContactRemarkAndOtherInfoEditActivity;->gwF:Lcft;

    invoke-virtual {v0, v1}, Lcfn;->b(Lcft;)V

    .line 175
    :cond_0
    invoke-static {}, Lduo;->bcK()Lcvw;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/wework/contact/controller/ContactRemarkAndOtherInfoEditActivity;->gwG:Lcvy;

    sget-object v2, Lcom/tencent/wework/contact/controller/ContactRemarkAndOtherInfoEditActivity;->TOPICS:[Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lcvw;->b(Lcvy;[Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 176
    iput-object v0, p0, Lcom/tencent/wework/contact/controller/ContactRemarkAndOtherInfoEditActivity;->gww:[B

    return-void
.end method

.method public onResume()V
    .locals 3

    .line 1921
    invoke-super {p0}, Lcom/tencent/wework/contact/controller/ContactRemarkEditActivity;->onResume()V

    .line 1922
    new-instance v0, Lcom/tencent/wework/contact/controller/ContactRemarkAndOtherInfoEditActivity$25;

    invoke-direct {v0, p0}, Lcom/tencent/wework/contact/controller/ContactRemarkAndOtherInfoEditActivity$25;-><init>(Lcom/tencent/wework/contact/controller/ContactRemarkAndOtherInfoEditActivity;)V

    const-wide/16 v1, 0x1f4

    invoke-static {v0, v1, v2}, Ldtz;->d(Ljava/lang/Runnable;J)V

    return-void
.end method

.method protected sD(Ljava/lang/String;)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method
