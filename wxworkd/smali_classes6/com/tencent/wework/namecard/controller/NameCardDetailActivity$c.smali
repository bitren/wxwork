.class Lcom/tencent/wework/namecard/controller/NameCardDetailActivity$c;
.super Ljava/lang/Object;
.source "NameCardDetailActivity.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/wework/namecard/controller/NameCardDetailActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "c"
.end annotation


# instance fields
.field MX:I

.field MY:I

.field corpName:Ljava/lang/String;

.field edI:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lgli$a;",
            ">;"
        }
    .end annotation
.end field

.field hhw:Z

.field isAdmin:Z

.field jCh:Z

.field mvp:Lcom/tencent/wework/foundation/model/BusinessCard;

.field mvq:Z

.field mvr:Z

.field mwA:Z

.field mwB:Z

.field mwC:Z

.field mwD:Z

.field mwE:Z

.field mwF:Z

.field mwb:Landroid/graphics/Bitmap;

.field mwc:Landroid/graphics/Bitmap;

.field mwd:Lgli;

.field mwe:Lgli$r;

.field mwf:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lgli$a;",
            ">;"
        }
    .end annotation
.end field

.field mwg:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/tencent/wework/foundation/model/pb/WwBusinesscard$TagItem;",
            ">;"
        }
    .end annotation
.end field

.field mwh:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field mwi:Lgli$l;

.field mwj:Lgli$k;

.field mwk:Lgli$e;

.field final mwl:Lgli$a;

.field mwm:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lgli$a;",
            ">;"
        }
    .end annotation
.end field

.field mwn:I

.field mwo:Lgli$f;

.field mwp:Lgli$g;

.field mwq:Lgli$q;

.field mwr:Lgli$b;

.field mws:Lgli$s;

.field mwt:Lgli$c;

.field mwu:Lgli$t;

.field mwv:Lgli$n;

.field mww:[Ljava/lang/String;

.field mwx:Lcom/tencent/wework/foundation/model/User;

.field mwy:[Ljava/lang/String;

.field mwz:Lgli$m;

.field name:Ljava/lang/String;

.field position:Ljava/lang/String;


# direct methods
.method constructor <init>()V
    .locals 5

    .line 2218
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2223
    iput-object v0, p0, Lcom/tencent/wework/namecard/controller/NameCardDetailActivity$c;->mwb:Landroid/graphics/Bitmap;

    .line 2228
    iput-object v0, p0, Lcom/tencent/wework/namecard/controller/NameCardDetailActivity$c;->mwc:Landroid/graphics/Bitmap;

    .line 2230
    iput-object v0, p0, Lcom/tencent/wework/namecard/controller/NameCardDetailActivity$c;->mvp:Lcom/tencent/wework/foundation/model/BusinessCard;

    .line 2232
    iput-object v0, p0, Lcom/tencent/wework/namecard/controller/NameCardDetailActivity$c;->mwd:Lgli;

    .line 2234
    iput-object v0, p0, Lcom/tencent/wework/namecard/controller/NameCardDetailActivity$c;->mwe:Lgli$r;

    .line 2235
    iput-object v0, p0, Lcom/tencent/wework/namecard/controller/NameCardDetailActivity$c;->mwf:Ljava/util/List;

    .line 2236
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Lcom/tencent/wework/namecard/controller/NameCardDetailActivity$c;->edI:Ljava/util/List;

    .line 2237
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Lcom/tencent/wework/namecard/controller/NameCardDetailActivity$c;->mwg:Ljava/util/List;

    .line 2238
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Lcom/tencent/wework/namecard/controller/NameCardDetailActivity$c;->mwh:Ljava/util/List;

    .line 2240
    new-instance v1, Lgli$l;

    invoke-direct {v1}, Lgli$l;-><init>()V

    iput-object v1, p0, Lcom/tencent/wework/namecard/controller/NameCardDetailActivity$c;->mwi:Lgli$l;

    .line 2241
    new-instance v1, Lgli$k;

    invoke-direct {v1}, Lgli$k;-><init>()V

    iput-object v1, p0, Lcom/tencent/wework/namecard/controller/NameCardDetailActivity$c;->mwj:Lgli$k;

    .line 2243
    new-instance v1, Lgli$e;

    invoke-direct {v1}, Lgli$e;-><init>()V

    iput-object v1, p0, Lcom/tencent/wework/namecard/controller/NameCardDetailActivity$c;->mwk:Lgli$e;

    .line 2244
    new-instance v1, Lgli$d;

    invoke-direct {v1}, Lgli$d;-><init>()V

    iput-object v1, p0, Lcom/tencent/wework/namecard/controller/NameCardDetailActivity$c;->mwl:Lgli$a;

    .line 2245
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Lcom/tencent/wework/namecard/controller/NameCardDetailActivity$c;->mwm:Ljava/util/List;

    const/4 v1, 0x0

    .line 2247
    iput v1, p0, Lcom/tencent/wework/namecard/controller/NameCardDetailActivity$c;->mwn:I

    .line 2248
    new-instance v2, Lgli$f;

    invoke-direct {v2}, Lgli$f;-><init>()V

    iput-object v2, p0, Lcom/tencent/wework/namecard/controller/NameCardDetailActivity$c;->mwo:Lgli$f;

    .line 2249
    new-instance v2, Lgli$g;

    invoke-direct {v2}, Lgli$g;-><init>()V

    iput-object v2, p0, Lcom/tencent/wework/namecard/controller/NameCardDetailActivity$c;->mwp:Lgli$g;

    .line 2250
    new-instance v2, Lgli$q;

    invoke-direct {v2}, Lgli$q;-><init>()V

    iput-object v2, p0, Lcom/tencent/wework/namecard/controller/NameCardDetailActivity$c;->mwq:Lgli$q;

    .line 2251
    new-instance v2, Lgli$b;

    invoke-direct {v2}, Lgli$b;-><init>()V

    iput-object v2, p0, Lcom/tencent/wework/namecard/controller/NameCardDetailActivity$c;->mwr:Lgli$b;

    .line 2252
    new-instance v2, Lgli$s;

    invoke-direct {v2}, Lgli$s;-><init>()V

    iput-object v2, p0, Lcom/tencent/wework/namecard/controller/NameCardDetailActivity$c;->mws:Lgli$s;

    .line 2253
    new-instance v2, Lgli$c;

    invoke-direct {v2}, Lgli$c;-><init>()V

    iput-object v2, p0, Lcom/tencent/wework/namecard/controller/NameCardDetailActivity$c;->mwt:Lgli$c;

    .line 2254
    new-instance v2, Lgli$t;

    invoke-direct {v2}, Lgli$t;-><init>()V

    iput-object v2, p0, Lcom/tencent/wework/namecard/controller/NameCardDetailActivity$c;->mwu:Lgli$t;

    .line 2255
    new-instance v2, Lgli$n;

    invoke-direct {v2}, Lgli$n;-><init>()V

    iput-object v2, p0, Lcom/tencent/wework/namecard/controller/NameCardDetailActivity$c;->mwv:Lgli$n;

    const-string v2, ""

    .line 2258
    iput-object v2, p0, Lcom/tencent/wework/namecard/controller/NameCardDetailActivity$c;->name:Ljava/lang/String;

    const-string v2, ""

    .line 2259
    iput-object v2, p0, Lcom/tencent/wework/namecard/controller/NameCardDetailActivity$c;->corpName:Ljava/lang/String;

    const-string v2, ""

    .line 2260
    iput-object v2, p0, Lcom/tencent/wework/namecard/controller/NameCardDetailActivity$c;->position:Ljava/lang/String;

    .line 2262
    iput-object v0, p0, Lcom/tencent/wework/namecard/controller/NameCardDetailActivity$c;->mwx:Lcom/tencent/wework/foundation/model/User;

    const/4 v0, 0x6

    .line 2264
    new-array v0, v0, [Ljava/lang/String;

    const v2, 0x7f112722

    invoke-static {v2}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v2

    aput-object v2, v0, v1

    const v2, 0x7f112723

    .line 2265
    invoke-static {v2}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x1

    aput-object v2, v0, v3

    const v2, 0x7f112724

    .line 2266
    invoke-static {v2}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v2

    const/4 v4, 0x2

    aput-object v2, v0, v4

    const v2, 0x7f11271f

    .line 2267
    invoke-static {v2}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v2

    const/4 v4, 0x3

    aput-object v2, v0, v4

    const v2, 0x7f112720

    .line 2268
    invoke-static {v2}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v2

    const/4 v4, 0x4

    aput-object v2, v0, v4

    const v2, 0x7f112721

    .line 2269
    invoke-static {v2}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v2

    const/4 v4, 0x5

    aput-object v2, v0, v4

    iput-object v0, p0, Lcom/tencent/wework/namecard/controller/NameCardDetailActivity$c;->mwy:[Ljava/lang/String;

    .line 2270
    new-instance v0, Lgli$m;

    iget-object v2, p0, Lcom/tencent/wework/namecard/controller/NameCardDetailActivity$c;->mwy:[Ljava/lang/String;

    invoke-direct {v0, v2}, Lgli$m;-><init>([Ljava/lang/String;)V

    iput-object v0, p0, Lcom/tencent/wework/namecard/controller/NameCardDetailActivity$c;->mwz:Lgli$m;

    .line 2271
    iput-boolean v3, p0, Lcom/tencent/wework/namecard/controller/NameCardDetailActivity$c;->mwA:Z

    .line 2272
    iput-boolean v1, p0, Lcom/tencent/wework/namecard/controller/NameCardDetailActivity$c;->mwB:Z

    .line 2276
    iput-boolean v1, p0, Lcom/tencent/wework/namecard/controller/NameCardDetailActivity$c;->mwC:Z

    .line 2281
    iput-boolean v1, p0, Lcom/tencent/wework/namecard/controller/NameCardDetailActivity$c;->isAdmin:Z

    .line 2286
    iput-boolean v1, p0, Lcom/tencent/wework/namecard/controller/NameCardDetailActivity$c;->mwD:Z

    .line 2291
    iput-boolean v1, p0, Lcom/tencent/wework/namecard/controller/NameCardDetailActivity$c;->mwE:Z

    .line 2296
    iput-boolean v1, p0, Lcom/tencent/wework/namecard/controller/NameCardDetailActivity$c;->mvq:Z

    const v0, 0x7f01002f

    .line 2298
    iput v0, p0, Lcom/tencent/wework/namecard/controller/NameCardDetailActivity$c;->MX:I

    const v0, 0x7f010031

    .line 2299
    iput v0, p0, Lcom/tencent/wework/namecard/controller/NameCardDetailActivity$c;->MY:I

    .line 2304
    iput-boolean v1, p0, Lcom/tencent/wework/namecard/controller/NameCardDetailActivity$c;->mvr:Z

    .line 2305
    iput-boolean v1, p0, Lcom/tencent/wework/namecard/controller/NameCardDetailActivity$c;->mwF:Z

    .line 2306
    iput-boolean v1, p0, Lcom/tencent/wework/namecard/controller/NameCardDetailActivity$c;->hhw:Z

    .line 2311
    iput-boolean v1, p0, Lcom/tencent/wework/namecard/controller/NameCardDetailActivity$c;->jCh:Z

    return-void
.end method
