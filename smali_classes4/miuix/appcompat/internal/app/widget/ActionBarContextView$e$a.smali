.class public Lmiuix/appcompat/internal/app/widget/ActionBarContextView$e$a;
.super Ljava/lang/Object;
.source "ActionBarContextView.java"

# interfaces
.implements Landroid/os/Parcelable$ClassLoaderCreator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lmiuix/appcompat/internal/app/widget/ActionBarContextView$e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/os/Parcelable$ClassLoaderCreator<",
        "Lmiuix/appcompat/internal/app/widget/ActionBarContextView$e;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/os/Parcel;)Lmiuix/appcompat/internal/app/widget/ActionBarContextView$e;
    .locals 1

    new-instance p0, Lmiuix/appcompat/internal/app/widget/ActionBarContextView$e;

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lmiuix/appcompat/internal/app/widget/ActionBarContextView$e;-><init>(Landroid/os/Parcel;Lmiuix/appcompat/internal/app/widget/ActionBarContextView$a;)V

    return-object p0
.end method

.method public b(Landroid/os/Parcel;Ljava/lang/ClassLoader;)Lmiuix/appcompat/internal/app/widget/ActionBarContextView$e;
    .locals 2

    sget p0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/4 v0, 0x0

    const/16 v1, 0x18

    if-lt p0, v1, :cond_0

    new-instance p0, Lmiuix/appcompat/internal/app/widget/ActionBarContextView$e;

    invoke-direct {p0, p1, p2, v0}, Lmiuix/appcompat/internal/app/widget/ActionBarContextView$e;-><init>(Landroid/os/Parcel;Ljava/lang/ClassLoader;Lmiuix/appcompat/internal/app/widget/ActionBarContextView$a;)V

    return-object p0

    :cond_0
    new-instance p0, Lmiuix/appcompat/internal/app/widget/ActionBarContextView$e;

    invoke-direct {p0, p1, v0}, Lmiuix/appcompat/internal/app/widget/ActionBarContextView$e;-><init>(Landroid/os/Parcel;Lmiuix/appcompat/internal/app/widget/ActionBarContextView$a;)V

    return-object p0
.end method

.method public c(I)[Lmiuix/appcompat/internal/app/widget/ActionBarContextView$e;
    .locals 0

    new-array p0, p1, [Lmiuix/appcompat/internal/app/widget/ActionBarContextView$e;

    return-object p0
.end method

.method public bridge synthetic createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1}, Lmiuix/appcompat/internal/app/widget/ActionBarContextView$e$a;->a(Landroid/os/Parcel;)Lmiuix/appcompat/internal/app/widget/ActionBarContextView$e;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic createFromParcel(Landroid/os/Parcel;Ljava/lang/ClassLoader;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1, p2}, Lmiuix/appcompat/internal/app/widget/ActionBarContextView$e$a;->b(Landroid/os/Parcel;Ljava/lang/ClassLoader;)Lmiuix/appcompat/internal/app/widget/ActionBarContextView$e;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic newArray(I)[Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1}, Lmiuix/appcompat/internal/app/widget/ActionBarContextView$e$a;->c(I)[Lmiuix/appcompat/internal/app/widget/ActionBarContextView$e;

    move-result-object p0

    return-object p0
.end method
