.class public Lcom/tencent/mm/plugin/websearch/api/NetSceneRequestModel;
.super Ljava/lang/Object;
.source "NetSceneRequestModel.java"


# instance fields
.field public TagInfo:Lcom/tencent/mm/protocal/protobuf/TagSearchInfo;

.field public businessType:I

.field public channelId:I

.field public cliVersion:I

.field public clientExt:Ljava/lang/String;

.field public displayPattern:I

.field public extReqParams:Ljava/util/LinkedList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedList<",
            "Lcom/tencent/mm/protocal/protobuf/CommKvItem;",
            ">;"
        }
    .end annotation
.end field

.field public extraData:Landroid/os/Bundle;

.field public extraObj:Ljava/lang/Object;

.field public isHomePage:I

.field public isPreGetData:Z

.field public isWeAppMore:I

.field public keyword:Ljava/lang/String;

.field public language:Ljava/lang/String;

.field public location:Lcom/tencent/mm/protocal/protobuf/LbsLocationNew;

.field public matchUserList:Ljava/util/LinkedList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedList<",
            "Lcom/tencent/mm/protocal/protobuf/UserItem;",
            ">;"
        }
    .end annotation
.end field

.field public navigationId:Ljava/lang/String;

.field public needReportActionTrace:Z

.field public numConditions:Ljava/util/LinkedList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedList<",
            "Lcom/tencent/mm/protocal/protobuf/NumCondition;",
            ">;"
        }
    .end annotation
.end field

.field public offset:I

.field public prefixQuery:Ljava/util/LinkedList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public prefixSug:Ljava/lang/String;

.field public requestId:Ljava/lang/String;

.field public scene:I

.field public sceneActionType:I

.field public searchID:Ljava/lang/String;

.field public sessionId:Ljava/lang/String;

.field public subSessionId:Ljava/lang/String;

.field public subtype:I

.field public sugID:Ljava/lang/String;

.field public sugPosition:I

.field public sugType:I

.field public suggestionBuf:Ljava/lang/String;

.field public tagId:Ljava/lang/String;

.field public webSearchBoxCtrlInfo:Lcom/tencent/mm/protocal/protobuf/WebSearchBoxCtrlInfo;

.field public webviewID:I

.field public wxaSearchInfo:Lcom/tencent/mm/protocal/protobuf/WxaSearchInfo;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 22
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/websearch/api/NetSceneRequestModel;->matchUserList:Ljava/util/LinkedList;

    .line 29
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/websearch/api/NetSceneRequestModel;->prefixQuery:Ljava/util/LinkedList;

    .line 36
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/websearch/api/NetSceneRequestModel;->extReqParams:Ljava/util/LinkedList;

    .line 37
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/websearch/api/NetSceneRequestModel;->numConditions:Ljava/util/LinkedList;

    const/4 v0, 0x1

    .line 57
    iput-boolean v0, p0, Lcom/tencent/mm/plugin/websearch/api/NetSceneRequestModel;->needReportActionTrace:Z

    return-void
.end method
