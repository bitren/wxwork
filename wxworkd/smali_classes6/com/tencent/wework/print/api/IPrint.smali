.class public interface abstract Lcom/tencent/wework/print/api/IPrint;
.super Ljava/lang/Object;
.source "IPrint.java"

# interfaces
.implements Lcom/tencent/wecomponent/IApi;


# annotations
.annotation runtime Lcom/tencent/wecomponent/annotation/ImplApi;
    name = "com.tencent.wework.print.PrintApiImpl"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/wework/print/api/IPrint$a;
    }
.end annotation


# virtual methods
.method public abstract canPrint(Ljava/lang/String;)Z
.end method

.method public abstract handleCode(Lcom/tencent/wework/common/controller/SuperActivity;Ljava/lang/String;Ljava/lang/Runnable;)V
.end method

.method public abstract print(Lcom/tencent/wework/common/controller/SuperActivity;Ljava/lang/String;Lcom/tencent/wework/print/api/IPrint$a;)V
.end method

.method public abstract print(Lcom/tencent/wework/common/controller/SuperActivity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IJJLjava/lang/String;[B[B[BLjava/lang/String;[BLcom/tencent/wework/print/api/IPrint$a;)V
.end method
