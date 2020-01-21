.class public interface abstract Lcom/tencent/mm/modelbase/IFunctionMessageExtension;
.super Ljava/lang/Object;
.source "IFunctionMessageExtension.java"

# interfaces
.implements Lcom/tencent/mm/modelbase/IMessageExtension;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/modelbase/IFunctionMessageExtension$Factory;,
        Lcom/tencent/mm/modelbase/IFunctionMessageExtension$FetchAddMsgParams;
    }
.end annotation


# virtual methods
.method public abstract getAddMsgType()I
.end method

.method public abstract getBusinessId()I
.end method

.method public abstract onBuildFetchParams(Lcom/tencent/mm/modelbase/IFunctionMessageExtension$FetchAddMsgParams;)V
.end method
