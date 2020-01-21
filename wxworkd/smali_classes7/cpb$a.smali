.class public Lcpb$a;
.super Ljava/lang/Object;
.source "IWrapUploadKeyNet.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcpb;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field public dFm:Ljava/lang/String;

.field public dFn:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 22
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 23
    iput-object p1, p0, Lcpb$a;->dFn:Ljava/lang/String;

    .line 24
    iput-object p2, p0, Lcpb$a;->dFm:Ljava/lang/String;

    return-void
.end method
