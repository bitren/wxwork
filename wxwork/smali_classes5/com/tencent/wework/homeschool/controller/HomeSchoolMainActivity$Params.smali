.class public final Lcom/tencent/wework/homeschool/controller/HomeSchoolMainActivity$Params;
.super Ljava/lang/Object;
.source "HomeSchoolMainActivity.kt"

# interfaces
.implements Landroid/os/Parcelable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/wework/homeschool/controller/HomeSchoolMainActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Params"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/wework/homeschool/controller/HomeSchoolMainActivity$Params$a;
    }
.end annotation

.annotation runtime Lhmt;
.end annotation


# static fields
.field public static final CREATOR:Lcom/tencent/wework/homeschool/controller/HomeSchoolMainActivity$Params$a;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/tencent/wework/homeschool/controller/HomeSchoolMainActivity$Params$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/tencent/wework/homeschool/controller/HomeSchoolMainActivity$Params$a;-><init>(Lhsm;)V

    sput-object v0, Lcom/tencent/wework/homeschool/controller/HomeSchoolMainActivity$Params;->CREATOR:Lcom/tencent/wework/homeschool/controller/HomeSchoolMainActivity$Params$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 47
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method protected constructor <init>(Landroid/os/Parcel;)V
    .locals 1

    const-string v0, "parcel"

    invoke-static {p1, v0}, Lhsq;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 0

    const-string p2, "dest"

    invoke-static {p1, p2}, Lhsq;->o(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method
