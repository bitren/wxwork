.class final Lcom/tencent/mm/pluginsdk/res/downloader/model/Header;
.super Ljava/lang/Object;
.source "Header.java"


# instance fields
.field private final name:Ljava/lang/String;

.field private final value:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    iput-object p1, p0, Lcom/tencent/mm/pluginsdk/res/downloader/model/Header;->name:Ljava/lang/String;

    .line 12
    iput-object p2, p0, Lcom/tencent/mm/pluginsdk/res/downloader/model/Header;->value:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public getName()Ljava/lang/String;
    .locals 1

    .line 16
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/res/downloader/model/Header;->name:Ljava/lang/String;

    return-object v0
.end method

.method public getValue()Ljava/lang/String;
    .locals 1

    .line 20
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/res/downloader/model/Header;->value:Ljava/lang/String;

    return-object v0
.end method
