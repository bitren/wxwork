.class public Lcpa$a;
.super Ljava/lang/Object;
.source "IWrapGetSupportNet.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcpa;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field public dFl:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 22
    iput-object p1, p0, Lcpa$a;->dFl:Ljava/lang/String;

    return-void
.end method
