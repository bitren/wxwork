.class public Leoa$b;
.super Ljava/lang/Object;
.source "SysContactUtil.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Leoa;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation


# instance fields
.field public corpName:Ljava/lang/String;

.field public email:Ljava/lang/String;

.field public gIV:Ljava/lang/String;

.field public gIW:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public mobileNumber:Ljava/lang/String;

.field public name:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 977
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, ""

    .line 978
    iput-object v0, p0, Leoa$b;->name:Ljava/lang/String;

    const-string v0, ""

    .line 979
    iput-object v0, p0, Leoa$b;->mobileNumber:Ljava/lang/String;

    const-string v0, ""

    .line 980
    iput-object v0, p0, Leoa$b;->gIV:Ljava/lang/String;

    const-string v0, ""

    .line 981
    iput-object v0, p0, Leoa$b;->email:Ljava/lang/String;

    const-string v0, ""

    .line 982
    iput-object v0, p0, Leoa$b;->corpName:Ljava/lang/String;

    .line 983
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Leoa$b;->gIW:Ljava/util/List;

    return-void
.end method
