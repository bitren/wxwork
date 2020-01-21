.class public Lcom/tencent/wework/print/PrintSubSettingFragment;
.super Lcom/tencent/wework/print/PrintFragment;
.source "PrintSubSettingFragment.java"


# instance fields
.field private mIA:Ldbe$ca;

.field private mIB:Landroid/view/View;

.field private mIC:Ldje$a;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 19
    invoke-direct {p0}, Lcom/tencent/wework/print/PrintFragment;-><init>()V

    return-void
.end method

.method static synthetic a(Lcom/tencent/wework/print/PrintSubSettingFragment;Landroid/view/View;)Landroid/view/View;
    .locals 0

    .line 19
    iput-object p1, p0, Lcom/tencent/wework/print/PrintSubSettingFragment;->mIB:Landroid/view/View;

    return-object p1
.end method

.method public static a(Lcom/tencent/wework/print/PrintActivity$Params;Ldje$a;)Lcom/tencent/wework/print/PrintSubSettingFragment;
    .locals 1

    .line 27
    new-instance v0, Lcom/tencent/wework/print/PrintSubSettingFragment;

    invoke-direct {v0}, Lcom/tencent/wework/print/PrintSubSettingFragment;-><init>()V

    .line 28
    iput-object p0, v0, Lcom/tencent/wework/print/PrintSubSettingFragment;->mHV:Lcom/tencent/wework/print/PrintActivity$Params;

    .line 29
    iput-object p1, v0, Lcom/tencent/wework/print/PrintSubSettingFragment;->mIC:Ldje$a;

    .line 30
    iget-object p1, p0, Lcom/tencent/wework/print/PrintActivity$Params;->mHW:Ldbe$bw;

    iget-object p1, p1, Ldbe$bw;->eso:Ldbe$cb;

    iget-object p1, p1, Ldbe$cb;->esA:[Ldbe$ca;

    iget p0, p0, Lcom/tencent/wework/print/PrintActivity$Params;->mHZ:I

    aget-object p0, p1, p0

    iput-object p0, v0, Lcom/tencent/wework/print/PrintSubSettingFragment;->mIA:Ldbe$ca;

    return-object v0
.end method

.method static synthetic a(Lcom/tencent/wework/print/PrintSubSettingFragment;)Ldbe$ca;
    .locals 0

    .line 19
    iget-object p0, p0, Lcom/tencent/wework/print/PrintSubSettingFragment;->mIA:Ldbe$ca;

    return-object p0
.end method

.method static synthetic b(Lcom/tencent/wework/print/PrintSubSettingFragment;)Landroid/view/View;
    .locals 0

    .line 19
    iget-object p0, p0, Lcom/tencent/wework/print/PrintSubSettingFragment;->mIB:Landroid/view/View;

    return-object p0
.end method


# virtual methods
.method protected ayX()[Ljava/lang/String;
    .locals 3

    const/4 v0, 0x2

    .line 38
    new-array v0, v0, [Ljava/lang/String;

    iget-object v1, p0, Lcom/tencent/wework/print/PrintSubSettingFragment;->mIA:Ldbe$ca;

    invoke-virtual {p0, v1}, Lcom/tencent/wework/print/PrintSubSettingFragment;->a(Ldbe$ca;)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    const/4 v1, 0x1

    const/4 v2, 0x0

    aput-object v2, v0, v1

    return-object v0
.end method

.method protected ayY()V
    .locals 7

    .line 46
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const/high16 v1, 0x41800000    # 16.0f

    .line 47
    invoke-static {v1}, Lduo;->ay(F)I

    move-result v1

    const/4 v2, 0x0

    invoke-virtual {p0, v0, v1, v2}, Lcom/tencent/wework/print/PrintSubSettingFragment;->a(Ljava/util/ArrayList;IZ)V

    const/high16 v1, 0x3f000000    # 0.5f

    .line 48
    invoke-static {v1}, Lduo;->ay(F)I

    move-result v3

    const/4 v4, 0x1

    invoke-virtual {p0, v0, v3, v4}, Lcom/tencent/wework/print/PrintSubSettingFragment;->a(Ljava/util/ArrayList;IZ)V

    .line 49
    new-array v3, v4, [I

    aput v2, v3, v2

    :goto_0
    aget v5, v3, v2

    iget-object v6, p0, Lcom/tencent/wework/print/PrintSubSettingFragment;->mIA:Ldbe$ca;

    iget-object v6, v6, Ldbe$ca;->esy:[Ldbe$cd;

    array-length v6, v6

    if-ge v5, v6, :cond_0

    .line 50
    new-instance v5, Lcom/tencent/wework/print/PrintSubSettingFragment$1;

    invoke-direct {v5, p0, v3}, Lcom/tencent/wework/print/PrintSubSettingFragment$1;-><init>(Lcom/tencent/wework/print/PrintSubSettingFragment;[I)V

    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 49
    aget v5, v3, v2

    add-int/2addr v5, v4

    aput v5, v3, v2

    goto :goto_0

    .line 101
    :cond_0
    invoke-static {v1}, Lduo;->ay(F)I

    move-result v1

    invoke-virtual {p0, v0, v1, v4}, Lcom/tencent/wework/print/PrintSubSettingFragment;->a(Ljava/util/ArrayList;IZ)V

    .line 102
    iget-object v1, p0, Lcom/tencent/wework/print/PrintSubSettingFragment;->elm:Ldxn;

    invoke-virtual {p0, v1, v0}, Lcom/tencent/wework/print/PrintSubSettingFragment;->a(Ldxn;Ljava/util/ArrayList;)V

    return-void
.end method

.method protected azk()I
    .locals 1

    const v0, 0x7f0c09d4

    return v0
.end method

.method public onDestroyView()V
    .locals 6

    .line 107
    invoke-super {p0}, Lcom/tencent/wework/print/PrintFragment;->onDestroyView()V

    .line 108
    iget-object v0, p0, Lcom/tencent/wework/print/PrintSubSettingFragment;->mIC:Ldje$a;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    .line 109
    invoke-interface/range {v0 .. v5}, Ldje$a;->commonCallback(IIILjava/lang/String;Ljava/lang/Object;)V

    :cond_0
    return-void
.end method
