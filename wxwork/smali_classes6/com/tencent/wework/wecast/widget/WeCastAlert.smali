.class public final Lcom/tencent/wework/wecast/widget/WeCastAlert;
.super Landroid/widget/LinearLayout;
.source "WeCastAlert.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/wework/wecast/widget/WeCastAlert$b;,
        Lcom/tencent/wework/wecast/widget/WeCastAlert$a;
    }
.end annotation

.annotation runtime Lhmt;
.end annotation


# static fields
# The value of this static final field might be set in the static constructor
.field private static final TAG:Ljava/lang/String; = "WeCastAlert"

.field public static final nAz:Lcom/tencent/wework/wecast/widget/WeCastAlert$a;


# instance fields
.field private final nAv:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Lcom/tencent/wework/wecast/widget/WeCastAlert$b;",
            ">;"
        }
    .end annotation
.end field

.field private nAw:Landroid/widget/ImageView;

.field private nAx:Landroid/widget/TextView;

.field private nAy:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/tencent/wework/wecast/widget/WeCastAlert$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/tencent/wework/wecast/widget/WeCastAlert$a;-><init>(Lhsm;)V

    sput-object v0, Lcom/tencent/wework/wecast/widget/WeCastAlert;->nAz:Lcom/tencent/wework/wecast/widget/WeCastAlert$a;

    const-string v0, "WeCastAlert"

    .line 35
    sput-object v0, Lcom/tencent/wework/wecast/widget/WeCastAlert;->TAG:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x2

    invoke-direct {p0, p1, v0, v1, v0}, Lcom/tencent/wework/wecast/widget/WeCastAlert;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;ILhsm;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lhsq;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    invoke-direct {p0, p1, p2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 39
    new-instance p2, Ljava/util/LinkedHashMap;

    invoke-direct {p2}, Ljava/util/LinkedHashMap;-><init>()V

    check-cast p2, Ljava/util/Map;

    iput-object p2, p0, Lcom/tencent/wework/wecast/widget/WeCastAlert;->nAv:Ljava/util/Map;

    const/4 p2, 0x1

    .line 44
    iput-boolean p2, p0, Lcom/tencent/wework/wecast/widget/WeCastAlert;->nAy:Z

    .line 47
    move-object p2, p0

    check-cast p2, Landroid/view/ViewGroup;

    const v0, 0x7f0c0c28

    invoke-static {p1, v0, p2}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    const p1, 0x7f0911a7

    .line 49
    invoke-virtual {p0, p1}, Lcom/tencent/wework/wecast/widget/WeCastAlert;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    iput-object p1, p0, Lcom/tencent/wework/wecast/widget/WeCastAlert;->nAw:Landroid/widget/ImageView;

    const p1, 0x7f092182

    .line 50
    invoke-virtual {p0, p1}, Lcom/tencent/wework/wecast/widget/WeCastAlert;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/tencent/wework/wecast/widget/WeCastAlert;->nAx:Landroid/widget/TextView;

    .line 52
    invoke-direct {p0}, Lcom/tencent/wework/wecast/widget/WeCastAlert;->ewh()V

    return-void
.end method

.method public synthetic constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;ILhsm;)V
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    const/4 p2, 0x0

    .line 13
    check-cast p2, Landroid/util/AttributeSet;

    :cond_0
    invoke-direct {p0, p1, p2}, Lcom/tencent/wework/wecast/widget/WeCastAlert;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method private final ewh()V
    .locals 7

    .line 74
    iget-boolean v0, p0, Lcom/tencent/wework/wecast/widget/WeCastAlert;->nAy:Z

    const/4 v1, 0x0

    const/16 v2, 0x8

    if-eqz v0, :cond_1

    .line 75
    invoke-virtual {p0}, Lcom/tencent/wework/wecast/widget/WeCastAlert;->ewg()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    const/16 v0, 0x8

    :goto_0
    invoke-virtual {p0, v0}, Lcom/tencent/wework/wecast/widget/WeCastAlert;->setVisibility(I)V

    .line 82
    :cond_1
    iget-object v0, p0, Lcom/tencent/wework/wecast/widget/WeCastAlert;->nAv:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-nez v3, :cond_2

    const/4 v0, 0x0

    move-object v3, v0

    goto :goto_1

    :cond_2
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-nez v4, :cond_3

    goto :goto_1

    :cond_3
    move-object v4, v3

    check-cast v4, Ljava/util/Map$Entry;

    invoke-interface {v4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Number;

    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    move-result v4

    :cond_4
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    move-object v6, v5

    check-cast v6, Ljava/util/Map$Entry;

    invoke-interface {v6}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Number;

    invoke-virtual {v6}, Ljava/lang/Number;->intValue()I

    move-result v6

    if-ge v4, v6, :cond_5

    move-object v3, v5

    move v4, v6

    :cond_5
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-nez v5, :cond_4

    :goto_1
    check-cast v3, Ljava/util/Map$Entry;

    if-nez v3, :cond_7

    .line 84
    iget-object v0, p0, Lcom/tencent/wework/wecast/widget/WeCastAlert;->nAw:Landroid/widget/ImageView;

    if-eqz v0, :cond_6

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 85
    :cond_6
    iget-object v0, p0, Lcom/tencent/wework/wecast/widget/WeCastAlert;->nAx:Landroid/widget/TextView;

    if-eqz v0, :cond_c

    const-string v1, ""

    check-cast v1, Ljava/lang/CharSequence;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_3

    .line 87
    :cond_7
    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/wework/wecast/widget/WeCastAlert$b;

    .line 88
    invoke-virtual {v0}, Lcom/tencent/wework/wecast/widget/WeCastAlert$b;->getIcon()Landroid/graphics/drawable/Drawable;

    move-result-object v3

    if-nez v3, :cond_8

    .line 89
    iget-object v1, p0, Lcom/tencent/wework/wecast/widget/WeCastAlert;->nAw:Landroid/widget/ImageView;

    if-eqz v1, :cond_a

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_2

    .line 91
    :cond_8
    iget-object v2, p0, Lcom/tencent/wework/wecast/widget/WeCastAlert;->nAw:Landroid/widget/ImageView;

    if-eqz v2, :cond_9

    invoke-virtual {v2, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 92
    :cond_9
    iget-object v1, p0, Lcom/tencent/wework/wecast/widget/WeCastAlert;->nAw:Landroid/widget/ImageView;

    if-eqz v1, :cond_a

    invoke-virtual {v0}, Lcom/tencent/wework/wecast/widget/WeCastAlert$b;->getIcon()Landroid/graphics/drawable/Drawable;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 95
    :cond_a
    :goto_2
    iget-object v1, p0, Lcom/tencent/wework/wecast/widget/WeCastAlert;->nAx:Landroid/widget/TextView;

    if-eqz v1, :cond_b

    invoke-virtual {v0}, Lcom/tencent/wework/wecast/widget/WeCastAlert$b;->getText()Ljava/lang/String;

    move-result-object v2

    check-cast v2, Ljava/lang/CharSequence;

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 96
    :cond_b
    iget-object v1, p0, Lcom/tencent/wework/wecast/widget/WeCastAlert;->nAx:Landroid/widget/TextView;

    if-eqz v1, :cond_c

    invoke-virtual {v0}, Lcom/tencent/wework/wecast/widget/WeCastAlert$b;->getTextColor()I

    move-result v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    :cond_c
    :goto_3
    return-void
.end method


# virtual methods
.method public final TL(I)V
    .locals 1

    .line 61
    iget-object v0, p0, Lcom/tencent/wework/wecast/widget/WeCastAlert;->nAv:Ljava/util/Map;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 62
    invoke-direct {p0}, Lcom/tencent/wework/wecast/widget/WeCastAlert;->ewh()V

    return-void
.end method

.method public final a(Lcom/tencent/wework/wecast/widget/WeCastAlert$b;)V
    .locals 2

    const-string v0, "alertInfo"

    invoke-static {p1, v0}, Lhsq;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 56
    iget-object v0, p0, Lcom/tencent/wework/wecast/widget/WeCastAlert;->nAv:Ljava/util/Map;

    invoke-virtual {p1}, Lcom/tencent/wework/wecast/widget/WeCastAlert$b;->getType()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 57
    invoke-direct {p0}, Lcom/tencent/wework/wecast/widget/WeCastAlert;->ewh()V

    return-void
.end method

.method public final ewg()Z
    .locals 1

    .line 66
    iget-object v0, p0, Lcom/tencent/wework/wecast/widget/WeCastAlert;->nAv:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    return v0
.end method
