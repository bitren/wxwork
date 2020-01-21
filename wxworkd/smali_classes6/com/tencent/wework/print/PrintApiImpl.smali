.class public Lcom/tencent/wework/print/PrintApiImpl;
.super Ljava/lang/Object;
.source "PrintApiImpl.java"

# interfaces
.implements Lcom/tencent/wework/print/api/IPrint;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public canPrint(Ljava/lang/String;)Z
    .locals 0

    .line 12
    invoke-static {p1}, Lgnp;->canPrint(Ljava/lang/String;)Z

    move-result p1

    return p1
.end method

.method public handleCode(Lcom/tencent/wework/common/controller/SuperActivity;Ljava/lang/String;Ljava/lang/Runnable;)V
    .locals 0

    .line 27
    invoke-static {p1, p2, p3}, Lgnp;->handleCode(Lcom/tencent/wework/common/controller/SuperActivity;Ljava/lang/String;Ljava/lang/Runnable;)V

    return-void
.end method

.method public print(Lcom/tencent/wework/common/controller/SuperActivity;Ljava/lang/String;Lcom/tencent/wework/print/api/IPrint$a;)V
    .locals 0

    .line 17
    invoke-static {p1, p2, p3}, Lgnp;->print(Lcom/tencent/wework/common/controller/SuperActivity;Ljava/lang/String;Lcom/tencent/wework/print/api/IPrint$a;)V

    return-void
.end method

.method public print(Lcom/tencent/wework/common/controller/SuperActivity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IJJLjava/lang/String;[B[B[BLjava/lang/String;[BLcom/tencent/wework/print/api/IPrint$a;)V
    .locals 0

    .line 22
    invoke-static/range {p1 .. p16}, Lgnp;->print(Lcom/tencent/wework/common/controller/SuperActivity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IJJLjava/lang/String;[B[B[BLjava/lang/String;[BLcom/tencent/wework/print/api/IPrint$a;)V

    return-void
.end method
