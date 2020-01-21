.class Ldnm$a;
.super Ljava/lang/Object;
.source "FileLoadProgressManager.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ldnm;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "a"
.end annotation


# static fields
.field private static flZ:Ldnm;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 22
    new-instance v0, Ldnm;

    invoke-direct {v0}, Ldnm;-><init>()V

    sput-object v0, Ldnm$a;->flZ:Ldnm;

    return-void
.end method

.method static synthetic aXi()Ldnm;
    .locals 1

    .line 21
    sget-object v0, Ldnm$a;->flZ:Ldnm;

    return-object v0
.end method
