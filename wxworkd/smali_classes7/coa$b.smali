.class public final Lcoa$b;
.super Ljava/lang/Object;
.source "FingerprintManagerCompatApi23.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcoa;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# instance fields
.field private dEn:Lcoa$c;


# direct methods
.method public constructor <init>(Lcoa$c;)V
    .locals 0

    .line 221
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 222
    iput-object p1, p0, Lcoa$b;->dEn:Lcoa$c;

    return-void
.end method


# virtual methods
.method public arc()Lcoa$c;
    .locals 1

    .line 225
    iget-object v0, p0, Lcoa$b;->dEn:Lcoa$c;

    return-object v0
.end method
