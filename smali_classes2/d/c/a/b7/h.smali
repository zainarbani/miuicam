.class public abstract Ld/c/a/b7/h;
.super Ljava/lang/Object;
.source "BaseSaveRequest.java"

# interfaces
.implements Ld/c/a/b7/s;


# instance fields
.field public a:Landroid/content/Context;

.field public b:Ld/c/a/b7/t;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/content/Context;Ld/c/a/b7/t;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "context",
            "saverCallback"
        }
    .end annotation

    iput-object p1, p0, Ld/c/a/b7/h;->a:Landroid/content/Context;

    iput-object p2, p0, Ld/c/a/b7/h;->b:Ld/c/a/b7/t;

    return-void
.end method
