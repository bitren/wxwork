.class public Lcom/tencent/wework/foundation/logic/search/SearchedDepartment;
.super Ljava/lang/Object;
.source "SearchedDepartment.java"


# instance fields
.field private mDepartment:Lcom/tencent/wework/foundation/model/Department;

.field private mHighlightInfos:[Lcom/tencent/wework/foundation/logic/search/HighlightInfo;


# direct methods
.method private constructor <init>(Lcom/tencent/wework/foundation/model/Department;[Lcom/tencent/wework/foundation/logic/search/HighlightInfo;)V
    .locals 0

    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    iput-object p1, p0, Lcom/tencent/wework/foundation/logic/search/SearchedDepartment;->mDepartment:Lcom/tencent/wework/foundation/model/Department;

    .line 11
    iput-object p2, p0, Lcom/tencent/wework/foundation/logic/search/SearchedDepartment;->mHighlightInfos:[Lcom/tencent/wework/foundation/logic/search/HighlightInfo;

    return-void
.end method


# virtual methods
.method public getDepartment()Lcom/tencent/wework/foundation/model/Department;
    .locals 1

    .line 15
    iget-object v0, p0, Lcom/tencent/wework/foundation/logic/search/SearchedDepartment;->mDepartment:Lcom/tencent/wework/foundation/model/Department;

    return-object v0
.end method

.method public getHighlightInfos()[Lcom/tencent/wework/foundation/logic/search/HighlightInfo;
    .locals 1

    .line 19
    iget-object v0, p0, Lcom/tencent/wework/foundation/logic/search/SearchedDepartment;->mHighlightInfos:[Lcom/tencent/wework/foundation/logic/search/HighlightInfo;

    return-object v0
.end method
