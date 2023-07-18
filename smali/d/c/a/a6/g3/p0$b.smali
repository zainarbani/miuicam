.class public Ld/c/a/a6/g3/p0$b;
.super Ljava/lang/Object;
.source "Makeup2SettingBusiness.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ld/c/a/a6/g3/p0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "b"
.end annotation


# instance fields
.field public a:I

.field public b:I

.field public final synthetic c:Ld/c/a/a6/g3/p0;


# direct methods
.method private constructor <init>(Ld/c/a/a6/g3/p0;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1010
        }
        names = {
            "this$0"
        }
    .end annotation

    iput-object p1, p0, Ld/c/a/a6/g3/p0$b;->c:Ld/c/a/a6/g3/p0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Ld/c/a/a6/g3/p0;Ld/c/a/a6/g3/p0$a;)V
    .locals 0

    invoke-direct {p0, p1}, Ld/c/a/a6/g3/p0$b;-><init>(Ld/c/a/a6/g3/p0;)V

    return-void
.end method
