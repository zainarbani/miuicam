.class public Ld/l/f/u/e$d$b;
.super Ld/l/f/u/d;
.source "StateMachine.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ld/l/f/u/e$d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "b"
.end annotation


# instance fields
.field public final synthetic c:Ld/l/f/u/e$d;


# direct methods
.method private constructor <init>(Ld/l/f/u/e$d;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1010
        }
        names = {
            "this$0"
        }
    .end annotation

    iput-object p1, p0, Ld/l/f/u/e$d$b;->c:Ld/l/f/u/e$d;

    invoke-direct {p0}, Ld/l/f/u/d;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Ld/l/f/u/e$d;Ld/l/f/u/e$a;)V
    .locals 0

    invoke-direct {p0, p1}, Ld/l/f/u/e$d$b;-><init>(Ld/l/f/u/e$d;)V

    return-void
.end method


# virtual methods
.method public a(Landroid/os/Message;)Z
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "msg"
        }
    .end annotation

    const/4 p0, 0x0

    return p0
.end method
