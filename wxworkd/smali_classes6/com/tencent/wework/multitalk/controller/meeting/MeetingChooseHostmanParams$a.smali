.class public final Lcom/tencent/wework/multitalk/controller/meeting/MeetingChooseHostmanParams$a;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/os/Parcelable$Creator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/wework/multitalk/controller/meeting/MeetingChooseHostmanParams;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation

.annotation runtime Lhmt;
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 3

    const-string v0, "in"

    invoke-static {p1, v0}, Lhsq;->o(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/tencent/wework/multitalk/controller/meeting/MeetingChooseHostmanParams;

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    const-class v2, Lcom/tencent/wework/multitalk/controller/meeting/MeetingChooseHostmanScene;

    invoke-static {v2, v1}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v1

    check-cast v1, Lcom/tencent/wework/multitalk/controller/meeting/MeetingChooseHostmanScene;

    const-class v2, Lcom/tencent/wework/multitalk/controller/meeting/MeetingChooseHostmanParams;

    invoke-virtual {v2}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v2

    invoke-virtual {p1, v2}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Lcom/tencent/wework/multitalk/controller/meeting/BinderLocalInvoker;

    invoke-direct {v0, v1, p1}, Lcom/tencent/wework/multitalk/controller/meeting/MeetingChooseHostmanParams;-><init>(Lcom/tencent/wework/multitalk/controller/meeting/MeetingChooseHostmanScene;Lcom/tencent/wework/multitalk/controller/meeting/BinderLocalInvoker;)V

    return-object v0
.end method

.method public final newArray(I)[Ljava/lang/Object;
    .locals 0

    new-array p1, p1, [Lcom/tencent/wework/multitalk/controller/meeting/MeetingChooseHostmanParams;

    return-object p1
.end method
