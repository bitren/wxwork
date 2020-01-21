.class public Lcom/tencent/mm/sdk/http/HttpWrapperBase$Attachment;
.super Ljava/lang/Object;
.source "HttpWrapperBase.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/sdk/http/HttpWrapperBase;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Attachment"
.end annotation


# instance fields
.field public filePath:Ljava/lang/String;

.field public param:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 28
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 29
    iput-object p1, p0, Lcom/tencent/mm/sdk/http/HttpWrapperBase$Attachment;->param:Ljava/lang/String;

    .line 30
    iput-object p2, p0, Lcom/tencent/mm/sdk/http/HttpWrapperBase$Attachment;->filePath:Ljava/lang/String;

    return-void
.end method
