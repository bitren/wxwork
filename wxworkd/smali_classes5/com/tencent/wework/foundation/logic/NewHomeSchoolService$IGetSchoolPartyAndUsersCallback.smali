.class public interface abstract Lcom/tencent/wework/foundation/logic/NewHomeSchoolService$IGetSchoolPartyAndUsersCallback;
.super Ljava/lang/Object;
.source "NewHomeSchoolService.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/wework/foundation/logic/NewHomeSchoolService;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "IGetSchoolPartyAndUsersCallback"
.end annotation


# virtual methods
.method public abstract onResult(ILjava/util/List;[Lcom/tencent/wework/foundation/model/User;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "Lcom/tencent/wework/foundation/model/pb/WwNewHomeSchool$SchoolParty;",
            ">;[",
            "Lcom/tencent/wework/foundation/model/User;",
            ")V"
        }
    .end annotation
.end method
