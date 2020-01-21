.class public final Lcom/tencent/mm/emoji/loader/fetcher/EmojiFetcher$Companion;
.super Ljava/lang/Object;
.source "EmojiFetcher.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/emoji/loader/fetcher/EmojiFetcher;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation runtime Lhmt;
.end annotation


# static fields
.field static final synthetic $$INSTANCE:Lcom/tencent/mm/emoji/loader/fetcher/EmojiFetcher$Companion;

# The value of this static final field might be set in the static constructor
.field private static final CDN_MEDIA_PREFIX:Ljava/lang/String; = "downemoji_"

# The value of this static final field might be set in the static constructor
.field private static final ENCRYPT_SUFFIX:Ljava/lang/String; = "_encrypt"

# The value of this static final field might be set in the static constructor
.field private static final EXTERN_SUFFIX:Ljava/lang/String; = "_extern"

.field private static final FetcherTypeCdn:I = 0x0

# The value of this static final field might be set in the static constructor
.field private static final FetcherTypeHttp:I = 0x1

# The value of this static final field might be set in the static constructor
.field private static final OPENIM_SUFFIX:Ljava/lang/String; = "_openim"


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 9
    new-instance v0, Lcom/tencent/mm/emoji/loader/fetcher/EmojiFetcher$Companion;

    invoke-direct {v0}, Lcom/tencent/mm/emoji/loader/fetcher/EmojiFetcher$Companion;-><init>()V

    sput-object v0, Lcom/tencent/mm/emoji/loader/fetcher/EmojiFetcher$Companion;->$$INSTANCE:Lcom/tencent/mm/emoji/loader/fetcher/EmojiFetcher$Companion;

    const-string v0, "_openim"

    .line 10
    sput-object v0, Lcom/tencent/mm/emoji/loader/fetcher/EmojiFetcher$Companion;->OPENIM_SUFFIX:Ljava/lang/String;

    const-string v0, "_extern"

    .line 11
    sput-object v0, Lcom/tencent/mm/emoji/loader/fetcher/EmojiFetcher$Companion;->EXTERN_SUFFIX:Ljava/lang/String;

    const-string v0, "_encrypt"

    .line 12
    sput-object v0, Lcom/tencent/mm/emoji/loader/fetcher/EmojiFetcher$Companion;->ENCRYPT_SUFFIX:Ljava/lang/String;

    const-string v0, "downemoji_"

    .line 13
    sput-object v0, Lcom/tencent/mm/emoji/loader/fetcher/EmojiFetcher$Companion;->CDN_MEDIA_PREFIX:Ljava/lang/String;

    const/4 v0, 0x1

    .line 16
    sput v0, Lcom/tencent/mm/emoji/loader/fetcher/EmojiFetcher$Companion;->FetcherTypeHttp:I

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final getCDN_MEDIA_PREFIX()Ljava/lang/String;
    .locals 1

    .line 13
    sget-object v0, Lcom/tencent/mm/emoji/loader/fetcher/EmojiFetcher$Companion;->CDN_MEDIA_PREFIX:Ljava/lang/String;

    return-object v0
.end method

.method public final getENCRYPT_SUFFIX()Ljava/lang/String;
    .locals 1

    .line 12
    sget-object v0, Lcom/tencent/mm/emoji/loader/fetcher/EmojiFetcher$Companion;->ENCRYPT_SUFFIX:Ljava/lang/String;

    return-object v0
.end method

.method public final getEXTERN_SUFFIX()Ljava/lang/String;
    .locals 1

    .line 11
    sget-object v0, Lcom/tencent/mm/emoji/loader/fetcher/EmojiFetcher$Companion;->EXTERN_SUFFIX:Ljava/lang/String;

    return-object v0
.end method

.method public final getFetcherTypeCdn()I
    .locals 1

    .line 15
    sget v0, Lcom/tencent/mm/emoji/loader/fetcher/EmojiFetcher$Companion;->FetcherTypeCdn:I

    return v0
.end method

.method public final getFetcherTypeHttp()I
    .locals 1

    .line 16
    sget v0, Lcom/tencent/mm/emoji/loader/fetcher/EmojiFetcher$Companion;->FetcherTypeHttp:I

    return v0
.end method

.method public final getOPENIM_SUFFIX()Ljava/lang/String;
    .locals 1

    .line 10
    sget-object v0, Lcom/tencent/mm/emoji/loader/fetcher/EmojiFetcher$Companion;->OPENIM_SUFFIX:Ljava/lang/String;

    return-object v0
.end method
