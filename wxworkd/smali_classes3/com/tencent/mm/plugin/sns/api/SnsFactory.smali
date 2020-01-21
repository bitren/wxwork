.class public Lcom/tencent/mm/plugin/sns/api/SnsFactory;
.super Ljava/lang/Object;
.source "SnsFactory.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/plugin/sns/api/SnsFactory$SnsEventRefWrapper;
    }
.end annotation


# static fields
.field private static imageLoader:Lcom/tencent/mm/plugin/sns/api/ISnsImageLoader;

.field private static isnsServer:Lcom/tencent/mm/plugin/sns/api/ISnsServer;

.field private static snsComment:Lcom/tencent/mm/plugin/sns/api/ISnsComment;

.field private static snsExtLoader:Lcom/tencent/mm/plugin/sns/api/ISnsExt;

.field private static snsInfoStg:Lcom/tencent/mm/plugin/sns/api/ISnsInfoStg;

.field private static snsSyncListener:Lcom/tencent/mm/plugin/sns/api/ISnsSyncListener;

.field private static snsTagManager:Lcom/tencent/mm/plugin/sns/api/ISnsTagManager;

.field private static snsuploadmgr:Lcom/tencent/mm/plugin/sns/api/ISnsUploadMgr;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static getISnsComment()Lcom/tencent/mm/plugin/sns/api/ISnsComment;
    .locals 1

    .line 71
    sget-object v0, Lcom/tencent/mm/plugin/sns/api/SnsFactory;->snsComment:Lcom/tencent/mm/plugin/sns/api/ISnsComment;

    return-object v0
.end method

.method public static getIsnsServer()Lcom/tencent/mm/plugin/sns/api/ISnsServer;
    .locals 1

    .line 95
    sget-object v0, Lcom/tencent/mm/plugin/sns/api/SnsFactory;->isnsServer:Lcom/tencent/mm/plugin/sns/api/ISnsServer;

    return-object v0
.end method

.method public static getSnsExtLoader()Lcom/tencent/mm/plugin/sns/api/ISnsExt;
    .locals 1

    .line 67
    sget-object v0, Lcom/tencent/mm/plugin/sns/api/SnsFactory;->snsExtLoader:Lcom/tencent/mm/plugin/sns/api/ISnsExt;

    return-object v0
.end method

.method public static getSnsImageLoader()Lcom/tencent/mm/plugin/sns/api/ISnsImageLoader;
    .locals 1

    .line 63
    sget-object v0, Lcom/tencent/mm/plugin/sns/api/SnsFactory;->imageLoader:Lcom/tencent/mm/plugin/sns/api/ISnsImageLoader;

    return-object v0
.end method

.method public static getSnsInfoStg()Lcom/tencent/mm/plugin/sns/api/ISnsInfoStg;
    .locals 1

    .line 103
    sget-object v0, Lcom/tencent/mm/plugin/sns/api/SnsFactory;->snsInfoStg:Lcom/tencent/mm/plugin/sns/api/ISnsInfoStg;

    return-object v0
.end method

.method public static getSnsSyncListener()Lcom/tencent/mm/plugin/sns/api/ISnsSyncListener;
    .locals 1

    .line 87
    sget-object v0, Lcom/tencent/mm/plugin/sns/api/SnsFactory;->snsSyncListener:Lcom/tencent/mm/plugin/sns/api/ISnsSyncListener;

    return-object v0
.end method

.method public static getSnsTagManager()Lcom/tencent/mm/plugin/sns/api/ISnsTagManager;
    .locals 1

    .line 79
    sget-object v0, Lcom/tencent/mm/plugin/sns/api/SnsFactory;->snsTagManager:Lcom/tencent/mm/plugin/sns/api/ISnsTagManager;

    return-object v0
.end method

.method public static getSnsuploadmgr()Lcom/tencent/mm/plugin/sns/api/ISnsUploadMgr;
    .locals 1

    .line 59
    sget-object v0, Lcom/tencent/mm/plugin/sns/api/SnsFactory;->snsuploadmgr:Lcom/tencent/mm/plugin/sns/api/ISnsUploadMgr;

    return-object v0
.end method

.method public static setISnsTagManager(Lcom/tencent/mm/plugin/sns/api/ISnsTagManager;)V
    .locals 0

    .line 83
    sput-object p0, Lcom/tencent/mm/plugin/sns/api/SnsFactory;->snsTagManager:Lcom/tencent/mm/plugin/sns/api/ISnsTagManager;

    return-void
.end method

.method public static setIsnsServer(Lcom/tencent/mm/plugin/sns/api/ISnsServer;)V
    .locals 0

    .line 99
    sput-object p0, Lcom/tencent/mm/plugin/sns/api/SnsFactory;->isnsServer:Lcom/tencent/mm/plugin/sns/api/ISnsServer;

    return-void
.end method

.method public static setSnsComment(Lcom/tencent/mm/plugin/sns/api/ISnsComment;)V
    .locals 0

    .line 75
    sput-object p0, Lcom/tencent/mm/plugin/sns/api/SnsFactory;->snsComment:Lcom/tencent/mm/plugin/sns/api/ISnsComment;

    return-void
.end method

.method public static setSnsExtLoader(Lcom/tencent/mm/plugin/sns/api/ISnsExt;)V
    .locals 0

    .line 55
    sput-object p0, Lcom/tencent/mm/plugin/sns/api/SnsFactory;->snsExtLoader:Lcom/tencent/mm/plugin/sns/api/ISnsExt;

    return-void
.end method

.method public static setSnsImageLoader(Lcom/tencent/mm/plugin/sns/api/ISnsImageLoader;)V
    .locals 0

    .line 51
    sput-object p0, Lcom/tencent/mm/plugin/sns/api/SnsFactory;->imageLoader:Lcom/tencent/mm/plugin/sns/api/ISnsImageLoader;

    return-void
.end method

.method public static setSnsInfoStg(Lcom/tencent/mm/plugin/sns/api/ISnsInfoStg;)V
    .locals 0

    .line 107
    sput-object p0, Lcom/tencent/mm/plugin/sns/api/SnsFactory;->snsInfoStg:Lcom/tencent/mm/plugin/sns/api/ISnsInfoStg;

    return-void
.end method

.method public static setSnsSyncListener(Lcom/tencent/mm/plugin/sns/api/ISnsSyncListener;)V
    .locals 0

    .line 91
    sput-object p0, Lcom/tencent/mm/plugin/sns/api/SnsFactory;->snsSyncListener:Lcom/tencent/mm/plugin/sns/api/ISnsSyncListener;

    return-void
.end method

.method public static setSnsUploadMgr(Lcom/tencent/mm/plugin/sns/api/ISnsUploadMgr;)V
    .locals 0

    .line 47
    sput-object p0, Lcom/tencent/mm/plugin/sns/api/SnsFactory;->snsuploadmgr:Lcom/tencent/mm/plugin/sns/api/ISnsUploadMgr;

    return-void
.end method
