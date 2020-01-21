.class public Lcom/tencent/mm/plugin/webview/preload/TmplParams$Builder;
.super Ljava/lang/Object;
.source "TmplParams.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/webview/preload/TmplParams;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Builder"
.end annotation


# instance fields
.field _downloadTime:J

.field _headers:Ljava/lang/String;

.field _initFilePath:Ljava/lang/String;

.field _initUrl:Ljava/lang/String;

.field _md5:Ljava/lang/String;

.field _reportId:I

.field _tmplType:I

.field _uid:Ljava/lang/String;

.field _version:I


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 76
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public build()Lcom/tencent/mm/plugin/webview/preload/TmplParams;
    .locals 3

    .line 135
    new-instance v0, Lcom/tencent/mm/plugin/webview/preload/TmplParams;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/webview/preload/TmplParams;-><init>()V

    .line 136
    iget v1, p0, Lcom/tencent/mm/plugin/webview/preload/TmplParams$Builder;->_tmplType:I

    iput v1, v0, Lcom/tencent/mm/plugin/webview/preload/TmplParams;->tmplType:I

    .line 137
    iget v1, p0, Lcom/tencent/mm/plugin/webview/preload/TmplParams$Builder;->_version:I

    iput v1, v0, Lcom/tencent/mm/plugin/webview/preload/TmplParams;->version:I

    .line 138
    iget-object v1, p0, Lcom/tencent/mm/plugin/webview/preload/TmplParams$Builder;->_initUrl:Ljava/lang/String;

    iput-object v1, v0, Lcom/tencent/mm/plugin/webview/preload/TmplParams;->initUrl:Ljava/lang/String;

    .line 139
    iget-object v1, p0, Lcom/tencent/mm/plugin/webview/preload/TmplParams$Builder;->_initFilePath:Ljava/lang/String;

    iput-object v1, v0, Lcom/tencent/mm/plugin/webview/preload/TmplParams;->initFilePath:Ljava/lang/String;

    .line 140
    iget-object v1, p0, Lcom/tencent/mm/plugin/webview/preload/TmplParams$Builder;->_md5:Ljava/lang/String;

    iput-object v1, v0, Lcom/tencent/mm/plugin/webview/preload/TmplParams;->md5:Ljava/lang/String;

    .line 141
    iget v1, p0, Lcom/tencent/mm/plugin/webview/preload/TmplParams$Builder;->_reportId:I

    iput v1, v0, Lcom/tencent/mm/plugin/webview/preload/TmplParams;->reportId:I

    .line 142
    iget-wide v1, p0, Lcom/tencent/mm/plugin/webview/preload/TmplParams$Builder;->_downloadTime:J

    iput-wide v1, v0, Lcom/tencent/mm/plugin/webview/preload/TmplParams;->downloadTime:J

    .line 143
    iget-object v1, p0, Lcom/tencent/mm/plugin/webview/preload/TmplParams$Builder;->_uid:Ljava/lang/String;

    iput-object v1, v0, Lcom/tencent/mm/plugin/webview/preload/TmplParams;->uid:Ljava/lang/String;

    .line 144
    iget-object v1, p0, Lcom/tencent/mm/plugin/webview/preload/TmplParams$Builder;->_headers:Ljava/lang/String;

    iput-object v1, v0, Lcom/tencent/mm/plugin/webview/preload/TmplParams;->headers:Ljava/lang/String;

    return-object v0
.end method

.method public downloadTime(J)Lcom/tencent/mm/plugin/webview/preload/TmplParams$Builder;
    .locals 0

    .line 120
    iput-wide p1, p0, Lcom/tencent/mm/plugin/webview/preload/TmplParams$Builder;->_downloadTime:J

    return-object p0
.end method

.method public headers(Ljava/lang/String;)Lcom/tencent/mm/plugin/webview/preload/TmplParams$Builder;
    .locals 0

    .line 130
    iput-object p1, p0, Lcom/tencent/mm/plugin/webview/preload/TmplParams$Builder;->_headers:Ljava/lang/String;

    return-object p0
.end method

.method public initFilePath(Ljava/lang/String;)Lcom/tencent/mm/plugin/webview/preload/TmplParams$Builder;
    .locals 0

    .line 105
    iput-object p1, p0, Lcom/tencent/mm/plugin/webview/preload/TmplParams$Builder;->_initFilePath:Ljava/lang/String;

    return-object p0
.end method

.method public initUrl(Ljava/lang/String;)Lcom/tencent/mm/plugin/webview/preload/TmplParams$Builder;
    .locals 0

    .line 100
    iput-object p1, p0, Lcom/tencent/mm/plugin/webview/preload/TmplParams$Builder;->_initUrl:Ljava/lang/String;

    return-object p0
.end method

.method public md5(Ljava/lang/String;)Lcom/tencent/mm/plugin/webview/preload/TmplParams$Builder;
    .locals 0

    .line 110
    iput-object p1, p0, Lcom/tencent/mm/plugin/webview/preload/TmplParams$Builder;->_md5:Ljava/lang/String;

    return-object p0
.end method

.method public reportId(I)Lcom/tencent/mm/plugin/webview/preload/TmplParams$Builder;
    .locals 0

    .line 115
    iput p1, p0, Lcom/tencent/mm/plugin/webview/preload/TmplParams$Builder;->_reportId:I

    return-object p0
.end method

.method public tmplType(I)Lcom/tencent/mm/plugin/webview/preload/TmplParams$Builder;
    .locals 0

    .line 90
    iput p1, p0, Lcom/tencent/mm/plugin/webview/preload/TmplParams$Builder;->_tmplType:I

    return-object p0
.end method

.method public uid(Ljava/lang/String;)Lcom/tencent/mm/plugin/webview/preload/TmplParams$Builder;
    .locals 0

    .line 125
    iput-object p1, p0, Lcom/tencent/mm/plugin/webview/preload/TmplParams$Builder;->_uid:Ljava/lang/String;

    return-object p0
.end method

.method public version(I)Lcom/tencent/mm/plugin/webview/preload/TmplParams$Builder;
    .locals 0

    .line 95
    iput p1, p0, Lcom/tencent/mm/plugin/webview/preload/TmplParams$Builder;->_version:I

    return-object p0
.end method
