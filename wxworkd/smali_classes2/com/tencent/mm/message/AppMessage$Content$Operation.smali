.class public Lcom/tencent/mm/message/AppMessage$Content$Operation;
.super Ljava/lang/Object;
.source "AppMessage.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/message/AppMessage$Content;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Operation"
.end annotation


# instance fields
.field public desc:Ljava/lang/String;

.field public expidstr:Ljava/lang/String;

.field public imagemsg_downloadcontroltype:I

.field public ishiddentail:I

.field public isupdatedesc:I

.field public isupdatetitle:I

.field public sightmsg_downloadcontroltype:I

.field public title:Ljava/lang/String;

.field public usedefaultthumb:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 111
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 119
    iput v0, p0, Lcom/tencent/mm/message/AppMessage$Content$Operation;->imagemsg_downloadcontroltype:I

    .line 120
    iput v0, p0, Lcom/tencent/mm/message/AppMessage$Content$Operation;->sightmsg_downloadcontroltype:I

    return-void
.end method
