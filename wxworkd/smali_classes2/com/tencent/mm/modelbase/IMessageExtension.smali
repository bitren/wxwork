.class public interface abstract Lcom/tencent/mm/modelbase/IMessageExtension;
.super Ljava/lang/Object;
.source "IMessageExtension.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/modelbase/IMessageExtension$Factory;,
        Lcom/tencent/mm/modelbase/IMessageExtension$DeleteMsgInfo;,
        Lcom/tencent/mm/modelbase/IMessageExtension$AddMsgInfo;,
        Lcom/tencent/mm/modelbase/IMessageExtension$AddMsgReturn;
    }
.end annotation


# static fields
.field public static final MAX_KEEP_SAME_SVRID_MSG_TIME:J = 0x240c8400L


# virtual methods
.method public abstract onPreAddMessage(Lcom/tencent/mm/modelbase/IMessageExtension$AddMsgInfo;)Lcom/tencent/mm/modelbase/IMessageExtension$AddMsgReturn;
.end method

.method public abstract onPreDelMessage(Lcom/tencent/mm/modelbase/IMessageExtension$DeleteMsgInfo;)V
.end method
