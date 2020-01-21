.class final Lcom/tencent/mm/pluginsdk/res/downloader/checkresupdate/CheckResUpdateHelper$SingletonHolder;
.super Ljava/lang/Object;
.source "CheckResUpdateHelper.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/pluginsdk/res/downloader/checkresupdate/CheckResUpdateHelper;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "SingletonHolder"
.end annotation


# static fields
.field private static final SINGLETON:Lcom/tencent/mm/pluginsdk/res/downloader/checkresupdate/CheckResUpdateHelper;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 167
    new-instance v0, Lcom/tencent/mm/pluginsdk/res/downloader/checkresupdate/CheckResUpdateHelper;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/tencent/mm/pluginsdk/res/downloader/checkresupdate/CheckResUpdateHelper;-><init>(Lcom/tencent/mm/pluginsdk/res/downloader/checkresupdate/CheckResUpdateHelper$1;)V

    sput-object v0, Lcom/tencent/mm/pluginsdk/res/downloader/checkresupdate/CheckResUpdateHelper$SingletonHolder;->SINGLETON:Lcom/tencent/mm/pluginsdk/res/downloader/checkresupdate/CheckResUpdateHelper;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 166
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static synthetic access$100()Lcom/tencent/mm/pluginsdk/res/downloader/checkresupdate/CheckResUpdateHelper;
    .locals 1

    .line 166
    sget-object v0, Lcom/tencent/mm/pluginsdk/res/downloader/checkresupdate/CheckResUpdateHelper$SingletonHolder;->SINGLETON:Lcom/tencent/mm/pluginsdk/res/downloader/checkresupdate/CheckResUpdateHelper;

    return-object v0
.end method
