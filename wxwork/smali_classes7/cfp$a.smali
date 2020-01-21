.class Lcfp$a;
.super Ljava/lang/Object;
.source "ContactSearchLoader.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcfp;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "a"
.end annotation


# instance fields
.field public dbT:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcgc;",
            ">;"
        }
    .end annotation
.end field

.field public searchKey:Ljava/lang/String;


# direct methods
.method constructor <init>()V
    .locals 0

    .line 55
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public toString()Ljava/lang/String;
    .locals 1

    .line 62
    iget-object v0, p0, Lcfp$a;->searchKey:Ljava/lang/String;

    return-object v0
.end method
