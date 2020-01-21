.class public Lcom/tencent/wework/appstore/model/App;
.super Ljava/lang/Object;
.source "App.java"

# interfaces
.implements Lczq;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/wework/appstore/model/App$PayType;
    }
.end annotation


# static fields
.field private static final ScreenWidth:I


# instance fields
.field public eil:Ldbe$e;

.field public eim:Ldbe$cm;

.field private ein:Ldbe$ck;

.field private eio:Lczk;

.field private eip:Ldbe$dn;

.field private eiq:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/tencent/wework/appstore/model/AppComment;",
            ">;"
        }
    .end annotation
.end field

.field private eir:Ldbe$k;

.field public eis:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 150
    invoke-static {}, Lduo;->getScreenWidth()I

    move-result v0

    sput v0, Lcom/tencent/wework/appstore/model/App;->ScreenWidth:I

    return-void
.end method

.method public constructor <init>(Ldbe$ck;Ldbe$dn;Ldbe$cq;)V
    .locals 6

    .line 41
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 37
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/tencent/wework/appstore/model/App;->eiq:Ljava/util/List;

    const/4 v0, 0x1

    .line 39
    iput v0, p0, Lcom/tencent/wework/appstore/model/App;->eis:I

    .line 42
    iput-object p1, p0, Lcom/tencent/wework/appstore/model/App;->ein:Ldbe$ck;

    .line 43
    new-instance p1, Lczk;

    invoke-direct {p1, p3}, Lczk;-><init>(Ldbe$cq;)V

    iput-object p1, p0, Lcom/tencent/wework/appstore/model/App;->eio:Lczk;

    .line 44
    iput-object p2, p0, Lcom/tencent/wework/appstore/model/App;->eip:Ldbe$dn;

    .line 46
    new-instance p1, Landroid/util/SparseIntArray;

    invoke-direct {p1}, Landroid/util/SparseIntArray;-><init>()V

    .line 49
    iget-object p2, p0, Lcom/tencent/wework/appstore/model/App;->eip:Ldbe$dn;

    if-eqz p2, :cond_0

    iget-object p2, p2, Ldbe$dn;->euS:[Ldbe$dm;

    if-eqz p2, :cond_0

    .line 50
    iget-object p2, p0, Lcom/tencent/wework/appstore/model/App;->eip:Ldbe$dn;

    iget-object p2, p2, Ldbe$dn;->euS:[Ldbe$dm;

    array-length p3, p2

    const/4 v1, 0x0

    :goto_0
    if-ge v1, p3, :cond_0

    aget-object v2, p2, v1

    .line 51
    iget v3, v2, Ldbe$dm;->etg:I

    invoke-virtual {p1, v3, v0}, Landroid/util/SparseIntArray;->put(II)V

    .line 52
    iget-object v3, p0, Lcom/tencent/wework/appstore/model/App;->eiq:Ljava/util/List;

    new-instance v4, Lcom/tencent/wework/appstore/model/AppComment;

    invoke-virtual {p0}, Lcom/tencent/wework/appstore/model/App;->aCo()I

    move-result v5

    invoke-direct {v4, v2, v5}, Lcom/tencent/wework/appstore/model/AppComment;-><init>(Ldbe$dm;I)V

    invoke-interface {v3, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 57
    :cond_0
    invoke-virtual {p0}, Lcom/tencent/wework/appstore/model/App;->aCp()Lcom/tencent/wework/appstore/model/AppComment;

    move-result-object p2

    if-eqz p2, :cond_2

    .line 58
    invoke-virtual {p0}, Lcom/tencent/wework/appstore/model/App;->aCo()I

    move-result p2

    invoke-virtual {p1, p2}, Landroid/util/SparseIntArray;->indexOfKey(I)I

    move-result p1

    if-gez p1, :cond_1

    .line 60
    iget-object p1, p0, Lcom/tencent/wework/appstore/model/App;->eiq:Ljava/util/List;

    invoke-virtual {p0}, Lcom/tencent/wework/appstore/model/App;->aCp()Lcom/tencent/wework/appstore/model/AppComment;

    move-result-object p2

    invoke-interface {p1, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 65
    :cond_1
    iget-object p1, p0, Lcom/tencent/wework/appstore/model/App;->eiq:Ljava/util/List;

    new-instance p2, Lcom/tencent/wework/appstore/model/App$1;

    invoke-direct {p2, p0}, Lcom/tencent/wework/appstore/model/App$1;-><init>(Lcom/tencent/wework/appstore/model/App;)V

    invoke-static {p1, p2}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    :cond_2
    return-void
.end method

.method public constructor <init>(Ldbe$cm;)V
    .locals 1

    .line 82
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 37
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/tencent/wework/appstore/model/App;->eiq:Ljava/util/List;

    const/4 v0, 0x1

    .line 39
    iput v0, p0, Lcom/tencent/wework/appstore/model/App;->eis:I

    .line 83
    iput-object p1, p0, Lcom/tencent/wework/appstore/model/App;->eim:Ldbe$cm;

    return-void
.end method

.method public constructor <init>(Ldbe$e;)V
    .locals 1

    .line 86
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 37
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/tencent/wework/appstore/model/App;->eiq:Ljava/util/List;

    const/4 v0, 0x1

    .line 39
    iput v0, p0, Lcom/tencent/wework/appstore/model/App;->eis:I

    .line 87
    iput-object p1, p0, Lcom/tencent/wework/appstore/model/App;->eil:Ldbe$e;

    return-void
.end method

.method public constructor <init>(Ldbe$k;)V
    .locals 1

    .line 78
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 37
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/tencent/wework/appstore/model/App;->eiq:Ljava/util/List;

    const/4 v0, 0x1

    .line 39
    iput v0, p0, Lcom/tencent/wework/appstore/model/App;->eis:I

    .line 79
    iput-object p1, p0, Lcom/tencent/wework/appstore/model/App;->eir:Ldbe$k;

    return-void
.end method

.method private static S(Ljava/lang/String;I)Ljava/lang/String;
    .locals 3

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    const-string v0, "/"

    .line 189
    invoke-virtual {p0, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 190
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_1
    const-string v0, "/0"

    .line 191
    invoke-virtual {p0, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 192
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v1, 0x0

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v2

    add-int/lit8 v2, v2, -0x1

    invoke-virtual {p0, v1, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 194
    :cond_2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, "/"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static ab(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    .line 412
    new-instance v0, Ldqs$b;

    invoke-direct {v0}, Ldqs$b;-><init>()V

    const-string v1, " \u00b7 "

    invoke-virtual {v0, v1}, Ldqs$b;->nR(Ljava/lang/String;)Ldqs$b;

    move-result-object v0

    .line 413
    invoke-virtual {v0}, Ldqs$b;->aYx()Ldqs$b;

    move-result-object v0

    .line 414
    invoke-virtual {v0}, Ldqs$b;->aYw()Ldqs$b;

    move-result-object v0

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/String;

    const/4 v2, 0x0

    aput-object p0, v1, v2

    const/4 p0, 0x1

    aput-object p1, v1, p0

    .line 415
    invoke-virtual {v0, v1}, Ldqs$b;->g([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static b(Lcom/tencent/wework/appstore/model/App;)Ljava/lang/String;
    .locals 0

    if-nez p0, :cond_0

    const-string p0, "null"

    return-object p0

    .line 310
    :cond_0
    invoke-virtual {p0}, Lcom/tencent/wework/appstore/model/App;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public a(Ldbe$ck;)V
    .locals 0

    .line 111
    iput-object p1, p0, Lcom/tencent/wework/appstore/model/App;->ein:Ldbe$ck;

    return-void
.end method

.method public aCd()Z
    .locals 3

    .line 94
    iget-object v0, p0, Lcom/tencent/wework/appstore/model/App;->ein:Ldbe$ck;

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    iget v0, v0, Ldbe$ck;->elh:I

    const v2, -0x133f403

    if-ne v0, v2, :cond_0

    goto :goto_0

    .line 97
    :cond_0
    iget-object v0, p0, Lcom/tencent/wework/appstore/model/App;->ein:Ldbe$ck;

    iget v0, v0, Ldbe$ck;->appType:I

    const/4 v2, 0x1

    if-ne v0, v2, :cond_1

    const/4 v1, 0x1

    :cond_1
    return v1

    :cond_2
    :goto_0
    return v1
.end method

.method public aCe()Ldbe$ck;
    .locals 1

    .line 106
    iget-object v0, p0, Lcom/tencent/wework/appstore/model/App;->ein:Ldbe$ck;

    return-object v0
.end method

.method public aCf()Ljava/lang/String;
    .locals 1

    .line 132
    iget-object v0, p0, Lcom/tencent/wework/appstore/model/App;->eim:Ldbe$cm;

    if-eqz v0, :cond_0

    .line 133
    iget-object v0, v0, Ldbe$cm;->desc:Ljava/lang/String;

    return-object v0

    .line 135
    :cond_0
    iget-object v0, p0, Lcom/tencent/wework/appstore/model/App;->eil:Ldbe$e;

    if-eqz v0, :cond_1

    const v0, 0x7f110539

    .line 136
    invoke-static {v0}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 138
    :cond_1
    iget-object v0, p0, Lcom/tencent/wework/appstore/model/App;->ein:Ldbe$ck;

    if-nez v0, :cond_2

    const-string v0, ""

    return-object v0

    .line 142
    :cond_2
    iget-object v0, v0, Ldbe$ck;->ebD:Ljava/lang/String;

    return-object v0
.end method

.method public aCg()Ljava/lang/String;
    .locals 2

    .line 147
    invoke-virtual {p0}, Lcom/tencent/wework/appstore/model/App;->aCf()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/wework/appstore/model/App;->eio:Lczk;

    if-nez v1, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Lczk;->getBrand()Ljava/lang/String;

    move-result-object v1

    :goto_0
    invoke-static {v0, v1}, Lcom/tencent/wework/appstore/model/App;->ab(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public aCh()Ljava/util/List;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 153
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 154
    iget-object v1, p0, Lcom/tencent/wework/appstore/model/App;->ein:Ldbe$ck;

    if-nez v1, :cond_0

    return-object v0

    .line 157
    :cond_0
    iget-object v1, v1, Ldbe$ck;->esX:[Ljava/lang/String;

    if-eqz v1, :cond_4

    iget-object v1, p0, Lcom/tencent/wework/appstore/model/App;->ein:Ldbe$ck;

    iget-object v1, v1, Ldbe$ck;->esX:[Ljava/lang/String;

    array-length v1, v1

    if-nez v1, :cond_1

    goto :goto_1

    .line 160
    :cond_1
    iget-object v1, p0, Lcom/tencent/wework/appstore/model/App;->ein:Ldbe$ck;

    iget-object v1, v1, Ldbe$ck;->esX:[Ljava/lang/String;

    array-length v2, v1

    const/4 v3, 0x0

    const/4 v4, 0x0

    :goto_0
    if-ge v4, v2, :cond_3

    aget-object v5, v1, v4

    .line 161
    sget v6, Lcom/tencent/wework/appstore/model/App;->ScreenWidth:I

    const/16 v7, 0x500

    if-le v6, v7, :cond_2

    const/4 v7, 0x0

    :cond_2
    invoke-static {v5, v7}, Lcom/tencent/wework/appstore/model/App;->S(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v5

    invoke-interface {v0, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_3
    return-object v0

    :cond_4
    :goto_1
    return-object v0
.end method

.method public aCi()Ljava/util/List;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 169
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 170
    iget-object v1, p0, Lcom/tencent/wework/appstore/model/App;->ein:Ldbe$ck;

    if-nez v1, :cond_0

    return-object v0

    .line 173
    :cond_0
    iget-object v1, v1, Ldbe$ck;->esX:[Ljava/lang/String;

    if-eqz v1, :cond_3

    iget-object v1, p0, Lcom/tencent/wework/appstore/model/App;->ein:Ldbe$ck;

    iget-object v1, v1, Ldbe$ck;->esX:[Ljava/lang/String;

    array-length v1, v1

    if-nez v1, :cond_1

    goto :goto_1

    .line 176
    :cond_1
    iget-object v1, p0, Lcom/tencent/wework/appstore/model/App;->ein:Ldbe$ck;

    iget-object v1, v1, Ldbe$ck;->esX:[Ljava/lang/String;

    array-length v2, v1

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v2, :cond_2

    aget-object v4, v1, v3

    const/16 v5, 0x280

    .line 177
    invoke-static {v4, v5}, Lcom/tencent/wework/appstore/model/App;->S(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v4

    invoke-interface {v0, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_2
    return-object v0

    :cond_3
    :goto_1
    return-object v0
.end method

.method public aCj()Ljava/lang/String;
    .locals 1

    .line 199
    iget-object v0, p0, Lcom/tencent/wework/appstore/model/App;->eir:Ldbe$k;

    if-eqz v0, :cond_0

    .line 200
    iget-object v0, v0, Ldbe$k;->iconUrl:Ljava/lang/String;

    return-object v0

    .line 202
    :cond_0
    iget-object v0, p0, Lcom/tencent/wework/appstore/model/App;->eim:Ldbe$cm;

    if-eqz v0, :cond_1

    .line 203
    iget-object v0, v0, Ldbe$cm;->logo:Ljava/lang/String;

    return-object v0

    .line 205
    :cond_1
    iget-object v0, p0, Lcom/tencent/wework/appstore/model/App;->eil:Ldbe$e;

    if-eqz v0, :cond_2

    const-string v0, "https://p.qpic.cn/pic_wework/826011720/71779761efedf4cfdae8fd2bfb20a3ab92b494f572f2e787/0"

    return-object v0

    .line 208
    :cond_2
    iget-object v0, p0, Lcom/tencent/wework/appstore/model/App;->ein:Ldbe$ck;

    if-nez v0, :cond_3

    const-string v0, ""

    return-object v0

    .line 211
    :cond_3
    iget-object v0, v0, Ldbe$ck;->logo:Ljava/lang/String;

    return-object v0
.end method

.method public aCk()Ljava/util/List;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 216
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 217
    iget-object v1, p0, Lcom/tencent/wework/appstore/model/App;->eim:Ldbe$cm;

    if-nez v1, :cond_0

    .line 218
    invoke-virtual {p0}, Lcom/tencent/wework/appstore/model/App;->aCj()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-object v0

    .line 221
    :cond_0
    iget-object v1, v1, Ldbe$cm;->epE:[Ldbe$ck;

    if-nez v1, :cond_1

    return-object v0

    .line 224
    :cond_1
    iget-object v1, p0, Lcom/tencent/wework/appstore/model/App;->eim:Ldbe$cm;

    iget-object v1, v1, Ldbe$cm;->epE:[Ldbe$ck;

    array-length v2, v1

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v2, :cond_2

    aget-object v4, v1, v3

    .line 225
    iget-object v4, v4, Ldbe$ck;->logo:Ljava/lang/String;

    invoke-interface {v0, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_2
    return-object v0
.end method

.method public aCl()Ljava/lang/String;
    .locals 1

    .line 244
    iget-object v0, p0, Lcom/tencent/wework/appstore/model/App;->ein:Ldbe$ck;

    if-nez v0, :cond_0

    const-string v0, ""

    return-object v0

    .line 247
    :cond_0
    iget-object v0, v0, Ldbe$ck;->description:Ljava/lang/String;

    return-object v0
.end method

.method public aCm()I
    .locals 1

    .line 252
    iget-object v0, p0, Lcom/tencent/wework/appstore/model/App;->eip:Ldbe$dn;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    .line 255
    :cond_0
    iget v0, v0, Ldbe$dn;->total:I

    return v0
.end method

.method public aCn()I
    .locals 1

    .line 340
    iget-object v0, p0, Lcom/tencent/wework/appstore/model/App;->eiq:Ljava/util/List;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    .line 343
    :cond_0
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public aCo()I
    .locals 1

    .line 354
    iget-object v0, p0, Lcom/tencent/wework/appstore/model/App;->ein:Ldbe$ck;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    .line 357
    :cond_0
    iget v0, v0, Ldbe$ck;->etg:I

    return v0
.end method

.method public aCp()Lcom/tencent/wework/appstore/model/AppComment;
    .locals 3

    .line 371
    iget-object v0, p0, Lcom/tencent/wework/appstore/model/App;->ein:Ldbe$ck;

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    iget-object v0, v0, Ldbe$ck;->eth:Ldbe$dm;

    if-nez v0, :cond_0

    goto :goto_0

    .line 374
    :cond_0
    iget-object v0, p0, Lcom/tencent/wework/appstore/model/App;->ein:Ldbe$ck;

    iget-object v0, v0, Ldbe$ck;->eth:Ldbe$dm;

    iget v0, v0, Ldbe$dm;->createtime:I

    if-nez v0, :cond_1

    return-object v1

    .line 377
    :cond_1
    new-instance v0, Lcom/tencent/wework/appstore/model/AppComment;

    iget-object v1, p0, Lcom/tencent/wework/appstore/model/App;->ein:Ldbe$ck;

    iget-object v1, v1, Ldbe$ck;->eth:Ldbe$dm;

    invoke-virtual {p0}, Lcom/tencent/wework/appstore/model/App;->aCo()I

    move-result v2

    invoke-direct {v0, v1, v2}, Lcom/tencent/wework/appstore/model/AppComment;-><init>(Ldbe$dm;I)V

    return-object v0

    :cond_2
    :goto_0
    return-object v1
.end method

.method public aCq()Lcom/tencent/wework/foundation/model/pb/WwMessage$MessageMarket;
    .locals 5

    .line 383
    new-instance v0, Lcom/tencent/wework/foundation/model/pb/WwMessage$MessageMarket;

    invoke-direct {v0}, Lcom/tencent/wework/foundation/model/pb/WwMessage$MessageMarket;-><init>()V

    .line 384
    iget-object v1, p0, Lcom/tencent/wework/appstore/model/App;->eim:Ldbe$cm;

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz v1, :cond_0

    const/4 v1, 0x2

    .line 385
    iput v1, v0, Lcom/tencent/wework/foundation/model/pb/WwMessage$MessageMarket;->msgType:I

    const v1, 0x7f110457

    .line 386
    new-array v2, v2, [Ljava/lang/Object;

    invoke-virtual {p0}, Lcom/tencent/wework/appstore/model/App;->getName()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v1, v2}, Lduo;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/tencent/wework/foundation/model/pb/WwMessage$MessageMarket;->title:Ljava/lang/String;

    .line 387
    invoke-virtual {p0}, Lcom/tencent/wework/appstore/model/App;->aCf()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/tencent/wework/foundation/model/pb/WwMessage$MessageMarket;->desc:Ljava/lang/String;

    .line 388
    iget-object v1, p0, Lcom/tencent/wework/appstore/model/App;->eim:Ldbe$cm;

    iget-object v1, v1, Ldbe$cm;->openCaseId:Ljava/lang/String;

    iput-object v1, v0, Lcom/tencent/wework/foundation/model/pb/WwMessage$MessageMarket;->openCaseId:Ljava/lang/String;

    .line 389
    invoke-virtual {p0}, Lcom/tencent/wework/appstore/model/App;->aCk()Ljava/util/List;

    move-result-object v1

    new-array v2, v3, [Ljava/lang/String;

    invoke-interface {v1, v2}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Ljava/lang/String;

    iput-object v1, v0, Lcom/tencent/wework/foundation/model/pb/WwMessage$MessageMarket;->promotionCaseIcons:[Ljava/lang/String;

    return-object v0

    .line 392
    :cond_0
    iget-object v1, p0, Lcom/tencent/wework/appstore/model/App;->eil:Ldbe$e;

    if-eqz v1, :cond_1

    const/4 v1, 0x3

    .line 393
    iput v1, v0, Lcom/tencent/wework/foundation/model/pb/WwMessage$MessageMarket;->msgType:I

    .line 394
    invoke-virtual {p0}, Lcom/tencent/wework/appstore/model/App;->getName()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/tencent/wework/foundation/model/pb/WwMessage$MessageMarket;->title:Ljava/lang/String;

    .line 395
    invoke-virtual {p0}, Lcom/tencent/wework/appstore/model/App;->aCf()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/tencent/wework/foundation/model/pb/WwMessage$MessageMarket;->desc:Ljava/lang/String;

    .line 396
    iget-object v1, p0, Lcom/tencent/wework/appstore/model/App;->eil:Ldbe$e;

    iget-wide v1, v1, Ldbe$e;->typeFlag:J

    iput-wide v1, v0, Lcom/tencent/wework/foundation/model/pb/WwMessage$MessageMarket;->typeFlag:J

    .line 397
    iget-object v1, p0, Lcom/tencent/wework/appstore/model/App;->eil:Ldbe$e;

    iget v1, v1, Ldbe$e;->registerFrom:I

    iput v1, v0, Lcom/tencent/wework/foundation/model/pb/WwMessage$MessageMarket;->registerFrom:I

    return-object v0

    .line 400
    :cond_1
    iput v3, v0, Lcom/tencent/wework/foundation/model/pb/WwMessage$MessageMarket;->msgType:I

    const v1, 0x7f11051d

    .line 402
    new-array v2, v2, [Ljava/lang/Object;

    invoke-virtual {p0}, Lcom/tencent/wework/appstore/model/App;->getName()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v1, v2}, Lduo;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/tencent/wework/foundation/model/pb/WwMessage$MessageMarket;->title:Ljava/lang/String;

    .line 403
    invoke-virtual {p0}, Lcom/tencent/wework/appstore/model/App;->aCf()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/tencent/wework/foundation/model/pb/WwMessage$MessageMarket;->desc:Ljava/lang/String;

    .line 405
    invoke-virtual {p0}, Lcom/tencent/wework/appstore/model/App;->aCj()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/tencent/wework/foundation/model/pb/WwMessage$MessageMarket;->iconurl:Ljava/lang/String;

    .line 406
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, v0, Lcom/tencent/wework/foundation/model/pb/WwMessage$MessageMarket;->iconurl:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, v0, Lcom/tencent/wework/foundation/model/pb/WwMessage$MessageMarket;->iconurl:Ljava/lang/String;

    const-string v3, "/"

    invoke-virtual {v2, v3}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_2

    const-string v2, "100"

    goto :goto_0

    :cond_2
    const-string v2, "/100"

    :goto_0
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/tencent/wework/foundation/model/pb/WwMessage$MessageMarket;->iconurl:Ljava/lang/String;

    .line 407
    iget-object v1, p0, Lcom/tencent/wework/appstore/model/App;->ein:Ldbe$ck;

    invoke-static {v1}, Ldbe$ck;->toByteArray(Lcom/google/protobuf/nano/MessageNano;)[B

    move-result-object v1

    iput-object v1, v0, Lcom/tencent/wework/foundation/model/pb/WwMessage$MessageMarket;->appinfo:[B

    return-object v0
.end method

.method public aCr()Ldbe$k;
    .locals 1

    .line 419
    iget-object v0, p0, Lcom/tencent/wework/appstore/model/App;->eir:Ldbe$k;

    return-object v0
.end method

.method public aCs()Ljava/lang/String;
    .locals 3

    const-string v0, "0"

    .line 430
    invoke-static {}, Lcom/tencent/wework/setting/api/ISetting$-CC;->get()Lcom/tencent/wework/setting/api/ISetting;

    move-result-object v1

    const-string v2, "is_show_trail_type_in_market_applist"

    invoke-interface {v1, v2}, Lcom/tencent/wework/setting/api/ISetting;->getCorpConfigOption(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, ""

    return-object v0

    .line 433
    :cond_0
    iget-object v0, p0, Lcom/tencent/wework/appstore/model/App;->ein:Ldbe$ck;

    if-nez v0, :cond_1

    const-string v0, ""

    return-object v0

    .line 436
    :cond_1
    iget v0, v0, Ldbe$ck;->esN:I

    if-nez v0, :cond_2

    const-string v0, ""

    return-object v0

    .line 438
    :cond_2
    iget-object v0, p0, Lcom/tencent/wework/appstore/model/App;->ein:Ldbe$ck;

    iget v0, v0, Ldbe$ck;->esN:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_3

    const v0, 0x7f1103dc

    .line 439
    invoke-static {v0}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 440
    :cond_3
    iget-object v0, p0, Lcom/tencent/wework/appstore/model/App;->ein:Ldbe$ck;

    iget v0, v0, Ldbe$ck;->esN:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_4

    .line 441
    iget-object v0, p0, Lcom/tencent/wework/appstore/model/App;->ein:Ldbe$ck;

    iget v0, v0, Ldbe$ck;->etd:I

    packed-switch v0, :pswitch_data_0

    const-string v0, ""

    return-object v0

    :pswitch_0
    const v0, 0x7f1104da

    .line 454
    invoke-static {v0}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :pswitch_1
    const v0, 0x7f1104d8

    .line 452
    invoke-static {v0}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :pswitch_2
    const v0, 0x7f1104d6

    .line 450
    invoke-static {v0}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :pswitch_3
    const v0, 0x7f1104dc

    .line 448
    invoke-static {v0}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :pswitch_4
    const v0, 0x7f1104dd

    .line 446
    invoke-static {v0}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_4
    const-string v0, ""

    return-object v0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public aCt()[Ldbe$dk;
    .locals 1

    .line 477
    iget-object v0, p0, Lcom/tencent/wework/appstore/model/App;->ein:Ldbe$ck;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    .line 480
    :cond_0
    iget-object v0, v0, Ldbe$ck;->eti:[Ldbe$dk;

    return-object v0
.end method

.method public aCu()Z
    .locals 7

    .line 511
    invoke-virtual {p0}, Lcom/tencent/wework/appstore/model/App;->isInstalled()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return v1

    .line 514
    :cond_0
    invoke-virtual {p0}, Lcom/tencent/wework/appstore/model/App;->aCe()Ldbe$ck;

    move-result-object v0

    const/4 v2, 0x1

    if-nez v0, :cond_1

    return v2

    .line 517
    :cond_1
    invoke-virtual {p0}, Lcom/tencent/wework/appstore/model/App;->aCe()Ldbe$ck;

    move-result-object v0

    iget v0, v0, Ldbe$ck;->appFlag:I

    int-to-long v3, v0

    const-wide/16 v5, 0x40

    invoke-static {v3, v4, v5, v6}, Lduo;->I(JJ)Z

    move-result v0

    if-nez v0, :cond_2

    return v2

    .line 521
    :cond_2
    invoke-virtual {p0}, Lcom/tencent/wework/appstore/model/App;->aCe()Ldbe$ck;

    move-result-object v0

    iget-object v0, v0, Ldbe$ck;->paidAppInfo:Ldbe$bp;

    if-eqz v0, :cond_4

    .line 522
    invoke-virtual {p0}, Lcom/tencent/wework/appstore/model/App;->aCe()Ldbe$ck;

    move-result-object v0

    iget-object v0, v0, Ldbe$ck;->paidAppInfo:Ldbe$bp;

    iget v0, v0, Ldbe$bp;->erH:I

    const/4 v3, 0x2

    if-ne v0, v3, :cond_3

    return v1

    .line 525
    :cond_3
    invoke-virtual {p0}, Lcom/tencent/wework/appstore/model/App;->aCe()Ldbe$ck;

    move-result-object v0

    iget-object v0, v0, Ldbe$ck;->paidAppInfo:Ldbe$bp;

    iget v0, v0, Ldbe$bp;->erH:I

    const/4 v3, 0x4

    if-ne v0, v3, :cond_4

    return v1

    :cond_4
    return v2
.end method

.method public aCv()Z
    .locals 6

    .line 533
    invoke-virtual {p0}, Lcom/tencent/wework/appstore/model/App;->aCe()Ldbe$ck;

    move-result-object v0

    const/4 v1, 0x1

    if-nez v0, :cond_0

    return v1

    .line 536
    :cond_0
    invoke-virtual {p0}, Lcom/tencent/wework/appstore/model/App;->aCe()Ldbe$ck;

    move-result-object v0

    iget v0, v0, Ldbe$ck;->appFlag:I

    int-to-long v2, v0

    const-wide/16 v4, 0x40

    invoke-static {v2, v3, v4, v5}, Lduo;->I(JJ)Z

    move-result v0

    if-nez v0, :cond_1

    return v1

    :cond_1
    const/4 v0, 0x0

    return v0
.end method

.method public ayo()Z
    .locals 2

    .line 102
    iget-object v0, p0, Lcom/tencent/wework/appstore/model/App;->eir:Ldbe$k;

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/tencent/wework/appstore/model/App;->ein:Ldbe$ck;

    if-eqz v0, :cond_0

    iget v0, v0, Ldbe$ck;->elh:I

    const v1, -0x133f403

    if-ne v0, v1, :cond_0

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

.method public ayu()Ljava/lang/String;
    .locals 1

    .line 363
    iget-object v0, p0, Lcom/tencent/wework/appstore/model/App;->eio:Lczk;

    if-nez v0, :cond_0

    const-string v0, ""

    return-object v0

    .line 366
    :cond_0
    invoke-virtual {v0}, Lczk;->aym()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public ayv()I
    .locals 1

    .line 299
    iget-object v0, p0, Lcom/tencent/wework/appstore/model/App;->ein:Ldbe$ck;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    .line 302
    :cond_0
    iget v0, v0, Ldbe$ck;->elh:I

    return v0
.end method

.method public ayw()Ljava/lang/String;
    .locals 1

    .line 290
    iget-object v0, p0, Lcom/tencent/wework/appstore/model/App;->ein:Ldbe$ck;

    if-nez v0, :cond_0

    const-string v0, ""

    return-object v0

    .line 293
    :cond_0
    iget-object v0, v0, Ldbe$ck;->esW:Ljava/lang/String;

    return-object v0
.end method

.method public ayx()Lczk;
    .locals 1

    .line 232
    iget-object v0, p0, Lcom/tencent/wework/appstore/model/App;->eio:Lczk;

    return-object v0
.end method

.method public getAppId()Ljava/lang/String;
    .locals 1

    .line 281
    iget-object v0, p0, Lcom/tencent/wework/appstore/model/App;->ein:Ldbe$ck;

    if-nez v0, :cond_0

    const-string v0, ""

    return-object v0

    .line 284
    :cond_0
    iget-object v0, v0, Ldbe$ck;->thirdappId:Ljava/lang/String;

    return-object v0
.end method

.method public getBrand()Ljava/lang/String;
    .locals 1

    .line 316
    iget-object v0, p0, Lcom/tencent/wework/appstore/model/App;->eio:Lczk;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lczk;->getBrand()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ldtv;->isEmpty(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 318
    iget-object v0, p0, Lcom/tencent/wework/appstore/model/App;->eio:Lczk;

    invoke-virtual {v0}, Lczk;->getBrand()Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 320
    :cond_0
    iget-object v0, p0, Lcom/tencent/wework/appstore/model/App;->ein:Ldbe$ck;

    if-eqz v0, :cond_1

    .line 322
    iget-object v0, v0, Ldbe$ck;->brandName:Ljava/lang/String;

    return-object v0

    :cond_1
    const-string v0, ""

    return-object v0
.end method

.method public getName()Ljava/lang/String;
    .locals 1

    .line 115
    iget-object v0, p0, Lcom/tencent/wework/appstore/model/App;->eir:Ldbe$k;

    if-eqz v0, :cond_0

    .line 116
    iget-object v0, v0, Ldbe$k;->name:Ljava/lang/String;

    return-object v0

    .line 118
    :cond_0
    iget-object v0, p0, Lcom/tencent/wework/appstore/model/App;->eim:Ldbe$cm;

    if-eqz v0, :cond_1

    .line 119
    iget-object v0, v0, Ldbe$cm;->title:Ljava/lang/String;

    return-object v0

    .line 121
    :cond_1
    iget-object v0, p0, Lcom/tencent/wework/appstore/model/App;->eil:Ldbe$e;

    if-eqz v0, :cond_2

    const v0, 0x7f110538

    .line 122
    invoke-static {v0}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 124
    :cond_2
    iget-object v0, p0, Lcom/tencent/wework/appstore/model/App;->ein:Ldbe$ck;

    if-nez v0, :cond_3

    const-string v0, ""

    return-object v0

    .line 127
    :cond_3
    iget-object v0, v0, Ldbe$ck;->appName:Ljava/lang/String;

    return-object v0
.end method

.method public getScore()F
    .locals 1

    .line 272
    iget-object v0, p0, Lcom/tencent/wework/appstore/model/App;->ein:Ldbe$ck;

    if-nez v0, :cond_0

    const/high16 v0, 0x40a00000    # 5.0f

    return v0

    .line 275
    :cond_0
    iget-object v0, v0, Ldbe$ck;->etf:Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Float;->valueOf(Ljava/lang/String;)Ljava/lang/Float;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    return v0
.end method

.method public getStatus()Ljava/lang/String;
    .locals 4

    .line 484
    invoke-virtual {p0}, Lcom/tencent/wework/appstore/model/App;->aCe()Ldbe$ck;

    move-result-object v0

    if-nez v0, :cond_0

    const-string v0, ""

    return-object v0

    .line 487
    :cond_0
    invoke-virtual {p0}, Lcom/tencent/wework/appstore/model/App;->isInstalled()Z

    move-result v0

    if-eqz v0, :cond_1

    const v0, 0x7f11047b

    .line 488
    invoke-static {v0}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 491
    :cond_1
    invoke-virtual {p0}, Lcom/tencent/wework/appstore/model/App;->aCe()Ldbe$ck;

    move-result-object v0

    iget v0, v0, Ldbe$ck;->appFlag:I

    int-to-long v0, v0

    const-wide/16 v2, 0x40

    invoke-static {v0, v1, v2, v3}, Lduo;->I(JJ)Z

    move-result v0

    if-nez v0, :cond_2

    const-string v0, ""

    return-object v0

    :cond_2
    const-string v0, ""

    .line 495
    invoke-virtual {p0}, Lcom/tencent/wework/appstore/model/App;->aCe()Ldbe$ck;

    move-result-object v1

    iget-object v1, v1, Ldbe$ck;->paidAppInfo:Ldbe$bp;

    if-eqz v1, :cond_5

    .line 496
    invoke-virtual {p0}, Lcom/tencent/wework/appstore/model/App;->aCe()Ldbe$ck;

    move-result-object v0

    iget-object v0, v0, Ldbe$ck;->paidAppInfo:Ldbe$bp;

    iget v0, v0, Ldbe$bp;->erH:I

    const/4 v1, 0x2

    const v2, 0x7f110496

    if-ne v0, v1, :cond_3

    .line 497
    invoke-static {v2}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 498
    :cond_3
    invoke-virtual {p0}, Lcom/tencent/wework/appstore/model/App;->aCe()Ldbe$ck;

    move-result-object v0

    iget-object v0, v0, Ldbe$ck;->paidAppInfo:Ldbe$bp;

    iget v0, v0, Ldbe$bp;->erH:I

    const/4 v1, 0x4

    if-ne v0, v1, :cond_4

    .line 499
    invoke-static {v2}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 501
    :cond_4
    invoke-virtual {p0}, Lcom/tencent/wework/appstore/model/App;->aCe()Ldbe$ck;

    move-result-object v0

    iget-object v0, v0, Ldbe$ck;->paidAppInfo:Ldbe$bp;

    iget-object v0, v0, Ldbe$bp;->erJ:Ljava/lang/String;

    .line 504
    :cond_5
    :goto_0
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_6

    const v0, 0x7f11043c

    .line 505
    invoke-static {v0}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v0

    :cond_6
    return-object v0
.end method

.method public isInstalled()Z
    .locals 1

    .line 236
    iget-object v0, p0, Lcom/tencent/wework/appstore/model/App;->ein:Ldbe$ck;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    .line 239
    :cond_0
    iget-boolean v0, v0, Ldbe$ck;->isInstalled:Z

    return v0
.end method

.method public sU(I)Lcom/tencent/wework/appstore/model/AppComment;
    .locals 2

    .line 260
    iget-object v0, p0, Lcom/tencent/wework/appstore/model/App;->eiq:Ljava/util/List;

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 263
    :cond_0
    iget-object v0, p0, Lcom/tencent/wework/appstore/model/App;->eiq:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    if-le p1, v0, :cond_1

    return-object v1

    .line 266
    :cond_1
    iget-object v0, p0, Lcom/tencent/wework/appstore/model/App;->eiq:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/tencent/wework/appstore/model/AppComment;

    return-object p1

    :cond_2
    :goto_0
    return-object v1
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 329
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, " name: "

    .line 331
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/tencent/wework/appstore/model/App;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " id: "

    .line 332
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/tencent/wework/appstore/model/App;->getAppId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " isInstalled: "

    .line 333
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/tencent/wework/appstore/model/App;->isInstalled()Z

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, " cmtTotalCount: "

    .line 334
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/tencent/wework/appstore/model/App;->aCm()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 336
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
